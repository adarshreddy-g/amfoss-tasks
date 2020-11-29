extern crate reqwest;
extern crate scraper;

use std::error::Error;
use csv;
use scraper::{Html, Selector};
use serde::Serialize;

#[derive(Serialize)]
struct Record<'a> {
    country: &'a str,
}

fn main(){

    scraping("https://www.worldometers.info/coronavirus/#countries");
}

fn scraping(url:&str)->Result<(), Box<dyn Error>>{
    let mut writer = csv::Writer::from_path("out.csv")?;

  //  writer.write_record(&["Countries","Total Cases","Total Deaths","Total Recovered"])?;
    let mut countries = Vec::new();
    
    let mut req = reqwest::get(url).unwrap();
    assert!(req.status().is_success());
    let ht = Html::parse_document(&req.text().unwrap());
    let countr = Selector::parse("a.mt_a").unwrap();
    let mut j=0;   
    for p in ht.select(&countr){
        let a = p.text().collect::<Vec<_>>();
       
       countries.push(a[0]);
       if(j<10){
        writer.serialize(Record{country: a[0]});
       }
      

       j+=1;
      // println!("{:?}", vec);
      // vec.push(teams[0]);
    }
    let a2 = Selector::parse("tr").unwrap();
   // let mut vec = Vec::new();

    let mut i=0;    
    for q in ht.select(&a2){
        let data = q.text().collect::<Vec<_>>();
       
      // total_cases.push(teams[0]);
       //println!("{:?}", teams);
      if(i>8 && i<19){
       // wtr.serialize(("Mark", "Sydney", 87))?;
        writer.serialize(&data);
      }
       
      //vec.push(teams[0]);
      i+=1;
    }
    // for x in 0..10{
    //     writer.write_record(&[countries[x], vec[x][1]]);
       
    // }
    

    // for team in doc_body.select(&team){
    //     let teams = team.text().collect::<Vec<_>>();
    //    println!("{}", teams[0]);
    //   // vec.push(teams[0]);
    // }
  //  println!("{:?}", vec);
  //  example(&mut vec);
  Ok(())

}




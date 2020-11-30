![Python](https://img.shields.io/badge/-Python-blue)

codechef username: **adarshreddy23**

* Initially as per the conditions of maxima and minima, I had tried finding out the differentiation of given function and then double differentiating the function at places where the differential of function is zero.
* I thought of using the hypothesis that "maxima/minima of a function exists where its differential is zero and minima exists at those such points where double differential is positive"
* But this required much of mathematics to be feeded to the code and I had to give up this idea
Then I observed this feature that the given function in the given range is a parabola open upwards. So my task was to find the point where differential of the given function is zero.
* For this, I've used computed the differential of the given function at the mid-point of the given range and compared it with zero.
* If zero, then its the required point else I've decreased the range as required(If differentiation is greater than 0, I've changed the higher limit to mid point and in the opposite case, lower limit is changed to mid point).
* By doing so instead of bruteforce (computing differentiation at each and every point in the domain), has reduced the time and removed the time out error.
Atlast, I've found that particular minima point and printed the minimum value at that point.

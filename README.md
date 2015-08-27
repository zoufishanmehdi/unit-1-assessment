**This assessment is 2 parts:**

###Written assessment###
This is a small portion of the assessment and is identical to the previous assessment. There are methods that you need to implement in order for the tests to pass (command + u to run tests).

###iOS Assessment###
This is the majority of the assessment. You must implement the layout and functionality laid out below:

**Layout:**

<img src="https://github.com/accesscode-2-2/unit-1-assessment/blob/master/images/one.png?raw=true" width="300" />
<img src="https://github.com/accesscode-2-2/unit-1-assessment/blob/master/images/two.png?raw=true" width="300" />
<img src="https://github.com/accesscode-2-2/unit-1-assessment/blob/master/images/three.png?raw=true" width="300" />
<img src="https://github.com/accesscode-2-2/unit-1-assessment/blob/master/images/four.png?raw=true" width="500" />
<img src="https://github.com/accesscode-2-2/unit-1-assessment/blob/master/images/five.png?raw=true" width="300" />
<img src="https://github.com/accesscode-2-2/unit-1-assessment/blob/master/images/six.png?raw=true" width="300" />

# Instructions

**Written Assessment**  
The written part of the assessment can be found in `WrittenAssessment.m`. Open that file, implement the methods, pass the tests.

**iOS Assessment**
There are 3 total screens. The first screen has rectangles and buttons, the second screen is a table, and the third screen is one large image.

* Implement the design
  * The colors don't have to be the same.
* The `+` button should increase the number in the label by 1
* The `-` button should decrease the number in the label by 1
* The `push` button should transition to the table view controller 
* The `delay push` button should transition to the table view controller after a 2 second delay
* The table view controller should display the name of each student in the class (names are in developers.txt).
  * ⭐️ &nbsp; for different sort orders
* Tapping on a cell should navigate to a view controller displaying the image that corresponds to the developer tapped (the image names are the same as the developer names, minus spaces and all lower case characters)
  * The developers name should be at the top of the screen in the navigation bar

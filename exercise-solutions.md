# UNIT EXERCISES: SOLUTIONS

The following solutions are for the unit exercises.

| UNIT  | LESSON  | TOPIC  |
|:-:|---|---|
| 2  |  6 | [Navigating the Command Line](#navigating-the-command-line) |
| 2  |  7 | [Controlling Files with Command Line](#controlling-files-with-command-line) |
| 3  |  1 | [HTML Elements](#html-elements) |
| 3  |  2 | [HTML Links](#hyperlinks) |
| 4  |  1 | [Adding Color](#adding-color) |
| 4  |  6 | [Working with Images](#working-with-images) |
| 5  |  1 | [Semantic Elements](#semantic-elements) |
| 5  |  3 | [The Box Model](#the-box-model) |
| 6  |  3 | [Horizontal Navigation](#horizontal-nav) |
| 6  |  4 | [Column Layout](#column-layout) |
| 7  |  1 | [Pseudocode](#pseudocode) |
| 7  |  2 | [Data Types](#data-types) |
| 7  |  3 | [Expressions and Evaluations](#expressions-evaluations) |
| 8  |  1 | [Logical Operators and Booleans](#logical-operators-booleans) |
| 8  |  2 | [Conditionals](#conditionals) |
| 8  |  3 | [Switch and Ternary](#switch-ternary) |
| 8  |  4 | [Arrays](#arrays) |
| 8  |  5 | [Loops](#loops) |
| 9  |  1 | [Defining and Calling Functions](#defining-calling-functions) |  
| 9  |  2 | [Parameters and Return Statements](#parameters-return-statements) |  


## Unit 2
<a name="navigating-the-command-line"></a>
### 2.6 - Navigating the Command Line
1) `$ cd Downloads`
2) `$ cd World`
3) `$ ls`
4) `$ ls -a Europe`

<a name="controlling-files-with-command-line"></a>
### 2.7 – Controlling Files with Command Line

Part 1:

1) Command + Space. Inside search bar, type "Terminal."
2) `$ cd Downloads`
3) `$ mv World ..` will move to parent directory, in this case the desktop.
4) `$ ../` to move back to the parent directory, then  `$ ls`.

Part 2:

1) `$ cd World`
2) `$ mkdir Antarctica`
3) `$ ls`
4) `$ cd World (only if pwd is not World)`
5) `$ cd South America`
   `$ ls`
6) `$ mv Argentina ../North_America`
   `$ mv Chile ../North_America`
   `$ mv Brazil  ../North_America`
7) `$../ (back to World directory)`
   `$ rm -r South_America`
8) `$ mkdir Americas`
   `mv North_America Americas`

<br>
***

## Unit 3
<a name="html-elements"></a>
### 3.1 – HTML Elements

```html
<h1>My first website!</h1>
<h2>by a talented student</h2>
<p>Built at GA.</p>
```
<a name="hyperlinks"></a>
### 3.2 – Hyperlinks

```html
<h1>Hi, I'm awesome.</h1>
<a href="#">Follow me</a> on Twitter.
<p> Send me an <a href="mailto:me@email.com?subject=hello, awesome!">email</a>.
```

## Unit 4
<a name="adding-color"></a>
### 4.1 Adding Color


1)  

```css
#name {
	background: red;
}
```

2)

```css
#hex {
	background: #ff0000;
}
```

3)

```css
#rgb {
	background: rgba(255,0,0,1);
}
```

4)

```css
#name {
	background: black;
}

#hex {
	background: #000000;
}

#rgb {
	background: rgba(0,0,0,1);
}
```

Bonus

```css
#rgb {
	background: rgba(0,0,0,.5);
}
```

```css
#rgb {
	background: rgba(0,0,0,.8);
}
```

```css
#rgb {
	background: rgba(0,0,0,.2);
}
```

<a name="working-with-images"></a>
### 4.5 Working with Images


1)
```html
<img src="">
```

2)

```html
<img src="http://i.imgur.com/z9gGd0t.jpg">
```

3)
```html
<img src="http://i.imgur.com/z9gGd0t.jpg" alt="Grumpy Cat hates bad design">
```

4)
```html
<img src="http://i.imgur.com/z9gGd0t.jpg" alt="Grumpy Cat hates bad design" title="grumpy cat">
```

***

## Unit 5
<a name="semantic-elements"></a>
### 5.1 – Semantic Elements
#### Section 1: Content and Page Structure

1)

```html
<body>
	<header>
		<h1>ELK Web Design</h1>
		<img src="http://i.imgur.com/pdsjjxD.jpg">
	</header>
</body>
```


2)

```html
<body>
	<header>
		<h1>ELK Web Design</h1>
		<img src="http://i.imgur.com/pdsjjxD.jpg">
	</header>

	<div id="about">
		<h2>Who we are</h2>
		<p>ELK provides clean and innovative sites for small businesses, artists, and professionals.</p>
	</div>

	<div id="services">
		<h2>How we do it</h2>
		<ul>
			<li>HTML</li>
			<li>CSS</li>
			<li>Responsive</li>
			<li>Visual Design</li>
		</ul>
	</div>
</body>
```

3)

```html
<body>
	<header>
		<h1>ELK Web Design</h1>
		<img src="http://i.imgur.com/pdsjjxD.jpg">
	</header>

	<div id="about">
		<h2>Who we are</h2>
		<p>ELK provides clean and innovative sites for small businesses, artists, and professionals.</p>
	</div>

	<div id="services">
		<h2>How we do it</h2>
		<ul>
			<li>HTML</li>
			<li>CSS</li>
			<li>Responsive</li>
			<li>Visual Design</li>
		</ul>
	</div>

	<footer>&copy; 2015 ELK</footer>
</body>

#### Section 2: Styling Content

1)

```css
body{
	font-size: 18px;
	font-family: 'Arial', sans-serif;
}
```

2)

```css
h1 
	font-size: 2em;
}
```


3)

```css
h2{
	font-size: 1.5em;
}
```

4)

```css
h2{
	font-size: 1.5em;
	padding: .8em 0;
}
```

5)

```css
h1, h2{
	text-transform: uppercase;
}
```

6)

```css
h1, h2{
	text-transform: uppercase;
	border-bottom: 4px solid black;
}
```

7)

```css
h1, h2{
	text-transform: uppercase;
	border-bottom: 4px solid black;
	display: inline-block;
}
```

8)

```css
img{
	display: block;
}
```

9)

```css
img {
	display: block;
	margin: 0 auto;
}
```

10)

```css
ul {
	list-style: none;
	margin: 0;
	padding: 0;
}
```


11)

```css
footer{
	text-align: center;
}
```

12)

```css
footer{
	text-align: center;
	padding: 1em 0;
}
```


<a name="the-box-model"></a>
### 5.3 – The Box Model

1) 

```css
body {
	background: #333;
}

div {
	background: #c0dec5;
}
```

2)

```css
div {
	background: #c0dec5;
	margin: 4em;
}
```

3)

```css
div {
	background: #c0dec5;
	margin: 4em;
	padding: 2em 3em 0;
}
```

4)

```css
span {
	font-variant: small-caps;
	font-family: Tahoma, sans-serif;
	letter-spacing: .25em;
}
```

5)

```css
span {
	font-variant: small-caps;
	font-family: Tahoma, sans-serif;
	letter-spacing: .25em;
	padding: 0 .2em;
	background: rgb(100,150,150);
}
```

6)

```css
span {
	font-variant: small-caps;
	font-family: Tahoma, sans-serif;
	letter-spacing: .25em;
	padding: 0 .2em;
	background: rgba(100,150,150,.5);
}
```
7)

```css
.source {
	text-align: right;
}
```

***


## Unit 6
<a name="horizontal-nav"></a>
### 6.3 – Horizontal Navigation

#### Part 1: Web Fonts

1)

```html
<head>
	<meta charset="utf-8">
	<title>ELK Web Design</title>
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,800" rel="stylesheet" type="text/css">
</head>
```

2)

```css
body {
	font-size: 18px;
	font-family: 'Open Sans', sans-serif;
}
```

3)

```html
h1, h2 {
	text-transform: uppercase;
	border-bottom: 4px solid black;
	display: inline-block;
	font-weight: 800;
}
```

#### Part 2: Navigation

1)

```html
<body>
	<header>
		<h1>ELK Web Design</h1>
		<nav>
		</nav>
		<img src="http://i.imgur.com/pdsjjxD.jpg">
	</header>
```


2)

```html
<body>
	<header>
		<h1>ELK Web Design</h1>
		<nav>
			work
			about
			contact
		</nav>
		<img src="http://i.imgur.com/pdsjjxD.jpg">
	</header>
```

3)

```html
<body>
	<header>
		<h1>ELK Web Design</h1>
		<nav>
			<a href="#">work</a>
			<a href="#">about</a>
			<a href="#">contact</a>
		</nav>
		<img src="http://i.imgur.com/pdsjjxD.jpg">
	</header>
```

4)

```css
nav {
}

nav a {
}
```
5)
```css
nav a {
	text-decoration: none;
	color: black;
}
```

6)

```css
nav a {
	text-decoration: none;
  	color: black;
	margin: 0 1.8em;
	display: inline-block;
}
```
7)

```css
nav {
	font-size: 1.8em;
 	float: right;
}
```

<a name="column-layout"></a>
### 6.4 – Column Layout

1)

```css
div {
	font-size: 1.2em;
	width: 50%;
}
```

2)

```css
div {
	font-size: 1.2em;
	width: 50%;
	display: inline-block;
}
```

3)

```css
.about {
}

.services {
}
```

4)

```css
.about {
	float: left;
}
```

5)

```css
.services {
	float: right;
}
```

6)
```css
footer {
  text-align: center;
  padding: 1em 0;
  clear: both;
}
```

7)

```css
div {
	font-size: 1.2em;
	width: 46%;
	padding: 2%;
	display: inline-block;
}
```

8)

```css
li {
	float: left;
	width: 50%;
	height: 6em;
}
```
9)

```css
li {
	float: left;
	width: 50%;
	height: 6em;
	outline: 3px solid #222222;
}
```
10)

```css
li {
	float: left;
	width: 50%;
	height: 6em;
	outline: 3px solid #222222;
	text-align: center;
	line-height: 6em;
}

```
11)

```css
img {
	display: block;
	margin: 0 auto;
	width: 480px;
}
```

12)

```html
<div class="hero">
	<img src="http://i.imgur.com/pdsjjxD.jpg">
</div>
```

13)
```css
.hero {
    width:100%;
    display:block;
    margin:0;
}
```

14)

```html
<section>
	<div class="about">
		<h2>Who we are</h2>
		<p>ELK provides clean and innovative sites for small businesses, artists, and professionals.</p>
	</div>
	<div class="services">
		<h2>How we do it</h2>
			<ul>
			<li>HTML</li>
			<li>CSS</li>
			<li>Responsive</li>
			<li>Visual Design</li>
		</ul>
	</div>
</section>
```

15)

```css
section {
	background: #222222;
	color: white;
	overflow: auto;
}
```

16)

```css
h2 {
	font-size: 1.5em;
	padding: .8em 0;
	color: #fffebb;
	border-bottom-color: #fffebb;
}
```

17)

```css
li {
	float: left;
	width: 50%;
	height: 6em;
	outline: 3px solid #222222;
	text-align: center;
	line-height: 6em;
	color: black;
	background: white;
}
```

<br>	
***
	
## Unit 7

<a name="pseudocode"></a>
### 7.1 - Pseudocode

```js
// Get the patron's age

// If age is greater than or equal to 65
	// Display message "Ticket price: $6.00"

// Otherwise if age is less than or equal to 25
	// Display message "Ticket price: $8.00"

// Otherwise
	// Display message "Ticket price: $10.00"
```

<a name="data-types"></a>
### 7.2 - Data Types and Variables
1. Create a variable `petName`. Assign (give) it the value `"Rover"`.

	```js
	var petName = "Rover";
	```
	
2. Create a variable `age`. Assign it the value `8`.

	```js
	var age = 8;
	```
	
3. Create a variable `favoriteToy`. Assign it the value `"ball"`.

	```js
	var favoriteToy = "ball";
	```

4. Hit the "run" button in the "Console" panel and then check the values of the three variables you created by typing each variable name into the "Console" tab and hitting enter/return.
	
	```js
	petName;
	age;
	favoriteToy;
	```
	
5. Update `petName`. The new value should be `"Arthur"`.

	```js
	petName = "Arthur";
	```

6. Update `age`. The new age should be `5`.

	```js
	age = 5;
	```
7. Update `favoriteToy`. The new favorite toy should be `"yarn"`.

	```js
	favoriteToy = "yarn";
	```
	
8. Hit the "Run" button in the "Console" panel and then check the values of the three variables you created by typing each variable name into the "Console" tab and hitting enter/return.

	```js
	petName;
	age;
	favoriteToy;
	```
	
9. In the "Console" panel, use the `typeof` command to find the type of data stored in each variable.

	```js
	typeof petName;
	typeof age;
	typeof favoriteToy;
	```   

<a name="expressions-evaluations"></a>
### 7.3 - Expressions and Evaluations
1. In the "JavaScript" panel, declare (create) a variable `myNumber`. Assign it the value `30`. 
	
	```js
	var myNumber = 30;
	myNumber; // Check the value of myNumber in the "Console" panel
	```

2. Reassign (update) the `myNumber` variable to `20`.

	```js
	myNumber = 20;
	myNumber; // Check the value of myNumber in the "Console" panel
	```
	
3. Use the `+=` operator to add `5` to the current value of `myNumber`.

	```js
	var myNumber += 5;
	myNumber; // Check the value of myNumber in the "Console" panel
	```

4. Now create a second variable `greeting` and assign (give) it the value `"Hello "`.

	```js
	var greeting = "Hello ";
	greeting; // Check the value of greeting in the "Console" panel

	```
	
5. Create a third variable `name` and assign it the value `"Margaret"`.

	```js
	var name = "Margaret";
	name; // Check the value of name in the "Console" panel

	```

6. Create a fourth variable `sayHello`. The final value of the variable should be `"Hello Margaret"`. Use the variables `greeting` and `name` along with the `+` to create this value (string concatenation). 

	```js
	var sayHello = greeting + name;
	sayHello; // Check the value of sayHello in the "Console" panel

	```

## Unit 8

<a name="logical-operators-booleans"></a>
### 8.1 - Logical Operators and Booleans

1. Create a variable `flavor` and assign it the value to `"chocolate"`.
	
	```js
	var flavor = "chocolate";
	```
	
2. Create a variable `numberScoops` and assign it the value `3`.

	```js
	var numberScoops = 3;
	```

3. Create a variable `outsideTemperature` and assign it the value `75`.

	```js
	var outsideTemperature = 75;
	```

4. Create a variable `price` and assign it the value `3.5`.

	```js
	var price = 3.50;
	```
5. Create a variable `buyIceCream` and set it equal to an expression that incorporates the following:
	- `price` is _less than or equal to_ 2.5 **OR**
	- `outsideTemperature ` is _greater than or equal to_ 70 **AND**
	- `flavor` is _equal to_ `"chocolate"` **AND**
	- `numberScoops` is _greater than_ `1`

	```js
	var buyIceCream = price <= 2.5 || outsideTemperature >= 70 && flavor === "chocolate" && numberScoops > 1;
	```
5. Type `buyIceCream;` into the console and hit the return/enter key to see whether or not you should buy that delicious chocolate ice cream cone under the given conditions.

	```js
	buyIceCream;
	```
	
<a name="conditionals"></a>
### 8.2 - Conditionals

1. If `x` is evenly divisible by both 3 and 5 (for example, 0 or 15), set `result` to `"fizzbuzz"`.
	
	```js
	if (x % 3 === 0 && x % 5 === 0) {
	  result = "fizzbuzz";
	}
	```

2. Otherwise if `x` is evenly divisible by 3 (for example, 3, 6, or 9), set `result` to `"fizz"`.

	```js
	if (x % 3 === 0 && x % 5 === 0) {
	  result = "fizzbuzz";
	} else if (x % 3 === 0) {
	  result = "fizz";
	} 
	```
3. Otherwise if `x` is evenly divisible by 5 (for example, 5 or 10), set `result` to `"buzz"`.

	```js
	if (x % 3 === 0 && x % 5 === 0) {
	  result = "fizzbuzz";
	} else if (x % 3 === 0) {
	  result = "fizz";
	} else if (x % 5 === 0) {
	  result = "buzz";
	}
	```
4. If `x` is not evenly divisible by either 3 or 5 (for example, 7), set `result` to `x`.

	```js
	if (x % 3 === 0 && x % 5 === 0) {
	  result = "fizzbuzz";
	} else if (x % 3 === 0) {
	  result = "fizz";
	} else if (x % 5 === 0) {
	  result = "buzz";
	} else {
	  result = x;
	}
	```
5. To test your code, set a value for `x` in the editor and click "Run." Then type the variable name `result` into the right pane (the console) and hit enter/return. Did you get the `result` you expected? Try out several different values for `x`, just to be sure. 

	```js
	var x = 5; // Test using different values for x.
		
	if (x % 3 === 0 && x % 5 === 0) {
	  result = "fizzbuzz";
	} else if (x % 3 === 0) {
	  result = "fizz";
	} else if (x % 5 === 0) {
	  result = "buzz";
	} else {
	  result = x;
	}
	```
	
<a name="switch-ternary"></a>
### 8.3 - Switch And Ternary Operators

#### Part 1 - Switch Statements
0. Declare a variable `favoriteMovie` and assign it the value `"star wars"`.

	```js
	var favoriteMovie = "star wars";
	```
0. Declare a variable `moviePhrase`. It should have no initial value.
	
	```js
	var moviePhrase;
	```
	
0. Write out a switch statement for the conditions that are written in pseudo code.

	```js
	var favoriteMovie = "star wars"; // Try assigning different values to favoriteMovie to make sure everything is working.
	var moviePhrase;

	switch (favoriteMovie) {
	case "jaws":
	  moviePhrase = "You're gonna need a bigger boat.";
	  break;
	case "the shining":
	  moviePhrase = "All work and no play makes Jack a dull boy.";
	  break;
	case "star wars":
	  moviePhrase = "Do. Or do not. There is no try.";
	  break;
	case "forrest gump":
	  moviePhrase = "Life was like a box of chocolates.";
	  break;
	case "back to the future":
	  moviePhrase = "Where we're going, we don't need roads.";
	  break;
	default:
	  moviePhrase = "Great movie choice!";
	}
	
	```

#### Part 2 - Ternary Operators
0. Declare a variable `hasEmptySquares` and assign it the value `false`.

	```js
	var hasEmptySquares = false;
	```

0. Declare a variable `answersAreCorrect` and assign it the value `true`.

	```js
	var answersAreCorrect = true;

	```
	
0. Declare a variable `message`. It should have no initial value.

	```js
	var message;
	```

0. Write a ternary statement for the conditions that are written in pseudo code.

	```js
	var hasEmptySquares = false;
	var answersAreCorrect = true;
	var message;
	 
	message = hasEmptySquares === false && answersAreCorrect === true? "Puzzle complete!" : "Not quite!";
	```

<a name="arrays"></a>
### 8.4 - Arrays

1. Create a `contacts` array. This array should contain the names `"Matt Smith"`, `"Sam Davis"`, and `"Ashley Jones"`.

	```js
	var contacts = ["Matt Smith", "Sam Davis", "Ashley Jones"];
	```
	
2. Create a variable `dad` and assign it the value of the second element (item) in the array, `"Sam Davis"`. 

	```js
	var dad = contacts[1];
	```
	
3. Update the first element in the array. The new value should be `"Mark Williams"`.

	```js
	contacts[0] = "Mark Williams"; 
	```
	
4. Use the `pop()` method to remove the last element from the array (`"Ashley Jones"`).

	```js
	contacts.pop();
	```
5. Use the `push()` method to add `"Michelle Johnson"` to the end of the array.

	```js
	contacts.push("Michelle Johnson");
	```

6. Create a variable `numberOfContacts` and assign it the value of the length of the contact array.
	
	```js
	var numberOfContacts = contacts.length;
	```


<a name="loops"></a>
### 8.5 - Loops
In exercise for the conditionals lesson, FizzBuzz, we wrote code that took an input, `x`, and set a new `result` value according to a specific set of rules. 

This time, your challenge is to loop through every number from 1 to `max`, applying those exact same rules to each number and, before ending the loop, printing the result out in the console using the command `console.log(result);`.

```javascript
var result;
var max = 20; // Test out different values for max

for (var x = 1; x <= max; x += 1) {
	if (x % 3 === 0 && x % 5 === 0) {
	  result = "fizzbuzz";
	} else if (x % 3 === 0) {
	  result = "fizz";
	} else if (x % 5 === 0) {
	  result = "buzz";
	} else {
	  result = x;
	}
  console.log(result);
}
```

## Unit 9

<a name="defining-calling-functions"></a>
### 9.1 - Defining and Calling Functions
0. In the "JavaScript" panel in JS Bin, define a function `recitePoem`.
	- Inside the function, log `"Roses are red, violets are blue."` to the console. 
	- Call the `recitePoem` function in the "JavaScript" panel.

	```js
	var recitePoem = function () {
	  console.log("Roses are red, violets are blue.");
	};
	
	recitePoem();
	```

0. In the "JavaScript" panel in JS Bin, define a function `playSong`.
	- Inside the function, log `"Cheer up sleepy Jean, Oh, what can it mean."` to the console. 
	- Call the `playSong` function.

	```js
	var playSong = function () {
	  console.log("Cheer up sleepy Jean, Oh, what can it mean.");
	};
	
	playSong();
	```
	
0. In the "JavaScript" panel in JS Bin, define a function `twoByFour`.
	- Inside the function, log `2 * 4` to the console. 
	- Call the `twoByFour ` function.

	```js
	var twoByFour = function () {
	  console.log(2 * 4);
	};
	
	twoByFour();
	```

<a name="parameters-return-statements"></a>
### 9.2 - Parameters and Return Statements

1. In the "JavaScript" panel in JS Bin, define a function `sayHello`.
	- It should accept one parameter, `name`.
	- Inside the function, _return_ a greeting in the following format: (i.e., "Hello, *name*").
	- After hitting the "Run" button in the "Console" panel, call the `sayHello` function in the "Console" panel, using `"Bill"` as the argument.
	- You should see `"Hello, Bill"` displayed in the console.


	```js
	var sayHello = function (name) {
		return "Hello, " + name;
	};
	
	sayHello("Bill");
	```

0. In the "JavaScript" panel in JS Bin, define a function `areBothEven`.
	- It should accept two parameters, `num1` and `num2`.
	- Inside the function, _return_ `true` if `num1` and `num2` are both even, but `false` if they are not.
	- After hitting the "Run" button in the "Console" panel, call the `areBothEven` function in the "Console" panel, using `2` and `4` as the arguments.
	- You should see `true` displayed in the console.

	```js
	var areBothEven = function (num1, num2) {
		if (num1 % 2 === 0 && num2 % 2 === 0) {
			return true;
		} else {
			return false;
		}
	};
	
	areBothEven(2, 4);
	```
	
0. In the "JavaScript" panel in JS Bin, define a function `hotOrNot `.
	- It should accept one parameter, `temp`.
	- Inside the function, _return_ `"Hot!"` if `temp` is greater than or equal to `70`, but `"Not hot."` if `temp` is less than `70`.
	- After hitting the "Run" button in the "Console" panel, call the `hotOrNot ` function in the "Console" panel, using `76` as the argument.
	- You should see `"Hot!"` displayed in the console.
	- Test out the function using different numbers for the argument when calling the function to make sure everything is working.

	```js
	function hotOrNot (temp) {
		if (temp > 70) {
			return "It's hot!";
		} else {
			return "It's not hot.";
		}
	}
	
	hotOrNot(76);
	```



## Unit 10

### 10.1.1

```javascript
var sayHello = function(name){
  return "Hello, " + name + ".";
};
var areBothEven = function(a, b){
  return a%2 === 0 && b%2 === 0;
};
var hotOrNot = function(temp){
  return (temp > 75)? "hot" : "not hot";
  // using an `if` statement is also acceptable
};
var threeIfNull = function(num){
  if(num===null) return 3
  return num
};
var greatest = function(x, y, z){
  greatest = x;
  if (greatest < y) {
    greatest = y;
  }
  if (greatest < z) {
    greatest = z;
  }
  return greatest;
};
```

### 10.2.1

```javascript
var fizzBuzz = function(num){
  for (var i = 1; i <= num; i += 1) {
    if (i%3 === 0 && i%5 === 0) {
      result = "fizzbuzz";
    } else if (i%3 === 0) {
      result = "fizz";
    } else if (i%5 === 0) {
      result = "buzz";
    } else {
      result = i
    }
    console.log(result);
  }
};
```

## Unit 11

### 11.1.1

```javascript
var contacts = ["Matt Smith", "Sam Davis", "Ashley Jones"];
var addContact = function (name) {
  contacts.push(name);
  return contacts;
}
var findContact = function (index) {
  return contacts[index];
}
var updateLastContact = function (newName) {
  contacts[contacts.length - 1] = newName;
  return contacts;
}
findContact(3);
addContact("Suzie");
updateLastContact("Sue Miller");
```

### 11.2.1

```javascript
var cups = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
var ounces = [];
var convertToOunces = function () {
	for (var i = 0; i < cups.length; i++) {
		ounces.push(cups[i] * 8);
	}
	console.log(ounces);
 };
convertToOunces();
var scores = [83, 40, 55, 72, 59, 88, 99];
var passOrFail = function () {
	for (var i = 0; i < scores.length; i++) {
		if (scores[i] >= 60) {
			scores[i] = 'pass';
		} else {
			scores[i] = 'fail'
		}
	}
	return scores;
};
passOrFail();
```

### 11.3.1

```javascript
var cups = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
var ounces = [];
var convertToOunces = function () {
  for (var i = 0; i < cups.length; i++) {
  	ounces.push(cups[i] * 8);
  }
  console.log(ounces);
};
convertToOunces();
var scores = [83, 40, 55, 72, 59, 88, 99];
var passOrFail = function () {
 for (var i = 0; i < scores.length; i++) {
		if (scores[i] >= 60) {
			scores[i] = 'pass';
		} else {
			scores[i] = 'fail'
		}
	}
	return scores;
};
passOrFail();
```

### Unit Assignments

* [Unit 1-5](http://jsbin.com/limuge/edit?html,css,js,output)
* [Unit 8](https://jessicaGA.jsbin.com/cajacu/edit?html,css,js,output)
* [Unit 9](https://jsbin.com/lelubo/edit?html,css,js,output)
* [Unit 10](https://jsbin.com/cafikod/edit?html,js,output)
* [Unit 11](https://jsbin.com/liqeyem/edit?html,css,js,output)

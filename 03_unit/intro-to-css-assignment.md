**Fundamentals Unit 4**

---

# Principles of HTML & CSS

We now know how CSS plays a crucial role in the creative aspect of web development. In the following assignment, you'll use your freshly acquired skills to create the cards of your memory game and define the theme to the game.

As you move through the next several units, you'll build parts of a browser memory game. Once all of the pieces are complete, your game will be turned in as your final assignment for Fundamentals.

## Exercise

#### Requirements

* Create cards within your memory game.
* Add color to your memory cards.
* Add an external CSS stylesheet.


##### Here are the steps to complete the assignment:

1) Open your previous `index.html` file in Sublime where you created your memory game page.

2) Underneath your instructions and within your `body` tag, create five `div`s like so:

```html
<body>
  <div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
  </div>
</body>
```

You'll use these `div`s to create a "board" and the individual "cards" that will be displayed on the webpage.

3) Because the cards will all look similar (if they looked different, you'd be able to cheat in the memory game!), you'll create CSS that shares similar style across multiple elements. Therefore, you'll want to utilize the the more general selector, `class`.

All card elements will share certain characteristics, such as `width`, `order-radius`, etc., so we can go ahead and define these CSS properties to the class, `card`.

  * Assign a class called "board" to the first `div`.  

  * Let's go ahead and assign a class attribute called "card" to the four other `div`s within your "board" `div`.

  * Then, switch over to some CSS. Create a new file and save it as `style.css`

  * Reference your board class and give it a `height` of `80%` and a `width` of `50%`. Make sure you `display` it as an `inline-block`.

  * Reference your card class in your `style.css` and make the `height` of your cards `200px`, the `width` `150px`, and a black `border` of `1px`.

  * Make your cards yellow.

  * Bonus: Make your cards have card-like rounded borders by adding a `border-radius` of `10px`.

4) At this point, if we still have CSS in our `index.html`, we should move over any CSS from the `<style>` tags inside of `index.html` into a separate file, `style.css`.

5) Now, go back to your `index.html` and connect your css file (`style.css`) by using a `<link>` tag to reference it.

6) Switch up the named color values to RGB and Hex values. If you can't figure out the exact RGB or Hex value to match the color, don't sweat it — just use something close. The key is just to practice implementing a more technical value.

  * Add the `rgb(2, 132, 130)` to your level one heading (`h1`).

  * Add `color: #ffd700` to your level two heading (`h2`).

>**HINT** A good way to find your color value is by doing a Google search with `<color name> hex code` or `<color name> rgb color`.

---

#### Deliverable

![](../assets/intro-to-css-assignment/memory-game.png)

Great! Your website is starting to look more and more like an actual memory game.


---

[On to the next unit.](../05_unit/layout-basics-intro.md)

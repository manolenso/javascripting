---

# ARRAY FILTERING

There are many ways to manipulate arrays.
Il y a plusieurs façons d'accéder aux données des tableaux.

One common task is filtering arrays to only contain certain values.
Une de celle-ci est de trier uniquement les tableaux qui contiennent une certaine valeur.

For this we can use the `.filter()` method.
Pour cela nous utilisons la methode `.filter()`

Here is an example:
Voici un example:

```js
var pets = ['cat', 'dog', 'elephant'];

var filtered = pets.filter(function (pet) {
  return (pet !== 'elephant');
});
```

The `filtered` variable will now only contain `cat` and `dog`.
La variable `filtered` contiendra seulement `cat` et `dog`.

## The challenge:
## Le cahllenge:

Create a file named `array-filtering.js`.
Créer un fichier nommé `array-filtering.js`.

In that file, define a variable named `numbers` that references this array:
Dans ce fichier, definir une variable nommée `numbers` qui réference ce tableaux:

```js
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
```

Like above, define a variable named `filtered` that references the result of `numbers.filter()`.
Comme ci-dessus definir une variable nommée `filtered` qui réference le resultat de `numbers.filter()`.

The function that you pass to the `.filter()` method will look something like this:
La function a laquelle vous passerer la methode `.filter()` ressemblera à quelque chose comme ça:

```js
function evenNumbers (number) {
  return number % 2 === 0;
}
```

Use `console.log()` to print the `filtered` array to the terminal.
Utliser `console.log()` pour afficher le tableau filtrer dans la console

Verifier le code de l'exercice en lancant cette commande:

`javascripting verify array-filtering.js`

---

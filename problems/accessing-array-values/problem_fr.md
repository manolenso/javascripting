---

# ACCEDER AUX ÉLEMENTS D'UN TABLEAU

Les éléments d'un tableau sont accessible par l'indice.

Les tableaux sont indicés à partir de zéro ; le premier élément d'un tableau a 0 pour indice.

Voici un example:


```js
	var pets = ['cat', 'dog', 'rat'];

	console.log(pets[0]);
```
Le code ci-dessus affichera dans la console le premier élément du tableau `pet` - le mot `cat`.

les éléments d'un tableau sont accessibles uniquement entre les crochets [].

La notation par points est invalide.

Notation valide:

```js
	console.log(pets[0]);
```

Notation Invalide:
```
	console.log(pets.1);
```

## Le challenge:

Créer un fichier nommé `accessing-array-values.js`.

Dans ce fichier, declarer un tableau `food` :
```js
var food = ['apple', 'pizza', 'pear'];
```

Utiliser `console.log()` pour afficher la seconde valeur du tableau `food` dans le terminal.

Verifier le code de l'exercice:

`javascripting verify accessing-array-values.js`

---

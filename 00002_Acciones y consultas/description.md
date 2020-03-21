Los bloques pueden realizar todo tipo de acciones y consultas. Por ejemplo podemos usar bloques para mandarle mensajes a pepita:

> `bloqueComer = { pepita.comer(manzana) }`

Como ya sabemos, crear el bloque no va a tener ningún efecto, para que pase algo lo tenemos que ejecutar. Probá preguntarle a pepita si está feliz antes y después de crear el bloque y fijate qué pasa. Luego podés

> `pepita.estaFeliz()`
> `bloqueVolar = { pepita.volar(20) }`
> `pepita.estaFeliz()`
> `bloqueVolar.apply()`
> `pepita.estaFeliz()`

Los bloques `bloqueVolar` y `bloqueComer` son acciones, porque envían mensajes de acción. Esto podemos verlo porque al ejecutarlos pueden producir un efecto (en este caso sobre pepita) y porque no nos devuelven un valor.

También podemos tener bloques de consulta, si tan solo mandamos mensajes de consulta:

> `bloqueConsulta = { pepita.estaFeliz() }`

Ejecutalo para encontrar la diferencia.

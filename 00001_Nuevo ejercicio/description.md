Un `bloque de código` también llamado `lambda` o `función anónima` es un objeto que puede almacenar una porción de código. Al ser un objeto, puedo guardármelo, pasarlo por parámetro, mandarle algunos mensajes... en definitiva todas las acciones que puedo hacer con cualquier objeto.

¡Probablo! Hace las siguientes consultas en la consola: 
 
> `{1 + 2}`

¿Qué pasó? Tal vez esperabas que hicieras la cuenta, y no, no la hace. Se _guardó_ la cuenta, pero todavía no la ejecuta.

Probemos primero guardar una referencia al bloque.
> `const bloque = { 1 + 2 }`

Si probás evaluar
> `bloque`

vas a ver que sigue sin hacer la cuenta, se la guarda. ¿Cómo hacemos para pedirle que lo ejecute?
> `bloque.apply()`

Ahora sí, vemos el resultado.

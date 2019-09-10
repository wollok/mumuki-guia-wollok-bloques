Todo muy lindo, guardo algo de código en un objeto y lo ejecuto después, ¿sirve para algo?

Los bloques son una forma muy poderosa de comunicación entre objetos porque me permiten dividir las responsabilidades: un objeto decide qué hacer (construye un bloque) y se lo da a otro. Este segundo objeto lo puede ejecutar o no, lo puede guardar para ejecutarlo más tarde, puede ejecutarlo más de una vez si quiere, incluso podría pasárselo luego a otros objetos.

Probemos ahora una nueva versión de pepita, entiende un mensaje `haceSiEstasCansada`. Probá mandarle a pepita este mensaje:

> pepita.haceSiEstasCansada({ pepita.comer(manzana) })

Podés probar pasarle diferentes acciones para hacer, y también verificar que sólo las ejecuta cuando está cansada.

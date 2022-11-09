Feature: HU01:  Crear una cuenta de usuario.
Scenario 01: 
Dado que la aplicación permite registrarse una cuenta.
Cuando el usuario presione el botón “Registrarse”.
Entonces la aplicación le solicita su correo, nombre de usuario y una contraseña para crear una cuenta.
Si se ingresan los datos correctamente, se le creara una cuenta al usuario.
Scenario 02: 
Dado que la aplicación permite registrarse una cuenta.
Cuando el usuario presione el botón “Registrarse con “Google, Facebook o Instagram””.
Entonces la aplicación le solicita una cuenta externa al usuario, ya sea de Google, Facebook o otras, se usan los datos de esta cuenta.
Si se validan los datos correctamente, se le creara una cuenta al usuario.

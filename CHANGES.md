## _v2.0.0  YamilRH 29/10/2023_
[Core] :
- Implementación base 2Moons v2.0 by <a href="https://github.com/HikeGame">@HikeGame (Danter14)</a>
- Implementación de OPBE como motor de combate

[Optimization] :
- Actualizado PHP 8.2
- Actualizado Smarty 4.3.2
- DEPRECATED: "Creation of dynamic property statbuilder::$starttime" by PHP 8.2.x
- DEPRECATED: "Creation of dynamic property Theme::$skininfo" by PHP 8.2.x
- DEPRECATED: Function strftime() and strftime() by PHP 8.1.x

[Bugs] :
- Corregido error al intercambiar recursos con el mercader
- Corregido error en el idioma de Español
- Corregido error al mantener posición a otro miembro
- Corregido error que permitía a los jugadores enviar mas naves de la que tenia en su hangar, permitiéndole salvar su flotas con 1s de diferencia
- Corregido error que permitía hacer múltiples pestañas
- Corregido error que provocaba que mostraba el tiempo de los edificios, investigaciones, naves, defensa, oficiales, bonos temporales de forma incorrecta by Smarty 4.3.2
- Corregido error que muestras duplicadas las alianzas en las estadísticas by @noonn
- Corregido un error de vulnerabilidad / Cross-Site Scripting(XSS) Vulnerability

[Design] :
- Diseño de la página de instalación
- Diseño de la página del mercader de recursos

[Thanks] :
@linkin, @byazrail, @Kaizoku, @noonn
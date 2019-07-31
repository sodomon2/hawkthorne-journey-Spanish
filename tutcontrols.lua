local controls = require('inputcontroller').get()

return {
  blocks = "Los bloques son faciles, eche un vistazo a estos en mosaico para aprender mas sobre las opciones.",
  chests = "Algunos cofres requieren una llave, tenga esto en cuenta cuando los coloque.",
  climbing = "Saltar pulsando {{yellow}}" .. string.upper(controls:getKey('JUMP')) .. "{{white}} y, a continuacion, pulse {{yellow}}" 
    .. string.upper(controls:getKey('UP')) .. "{{white}} para empezar a escalar la cuerda.",
  collisions = "Colocar las fichas de colisión es como colocar las normales, solo recuerda colocarlas en la capa de colisión y NO se pueden rotar.",
  crawling = "Para arrastrarse, mantenga pulsada la tecla {{yellow}}" .. string.upper(controls:getKey('DOWN')) .. "{{white}} y luego {{yellow}}" 
    .. string.upper(controls:getKey('LEFT')) .. "{{white}} or {{yellow}}" .. string.upper(controls:getKey('RIGHT')) .. "{{white}} dependiendo de su direccion de viaje.",
  digging = "Para excavar, pulse {{yellow}}" .. string.upper(controls:getKey('DOWN')) .. "{{white}} y {{yellow}}" .. string.upper(controls:getKey('ATTACK')) .. "{{white}}.",
  dropping = "Para dejar caer a travas de las plataformas, haga doble clic en el boton {{yellow}}" .. string.upper(controls:getKey('DOWN')) .. "{{white}} boton.",
  enemies = "La mayoria de los enemigos son faciles, busca en el archivo de mosaico un ejemplo de los enemigos que no lo son (y de los que lo son).",
  liquid = "Líquido es facil, consulte liquid.lua para más opciones.",
  npc = "Los NPCs son una de las cosas mas dificiles de añadir a un nivel, se necesitan sprites y un archivo.lua dedicado, consulte a otros NPCs para ver que se puede hacer.",
  place_rope = "Cuando coloque una cuerda, recuerde colocar la parte superior de la cuerda justo encima del bloque, esto asegura que el jugador pueda subirse y bajarse de la cuerda facilmente.",
  platforms = "Las plataformas requieren que haya una linea, no olvide establecer la propiedad de la linea de la plataforma para que sea la misma que el nombre de la linea de destino.",
  sprites = "¡Brillos!  Los Sprites tienen muchas opciones, refierase a sprite.lua para verlas todas."
}

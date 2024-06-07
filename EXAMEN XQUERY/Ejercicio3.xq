for $personajes in doc("personajesLOTR.xml")//personaje,
    $lugares in doc("lugaresLOTR.xml")//lugar
    
    where $personajes/lugares/lugar = $lugares/nombre
    return 
    <viajes>
    {<viaje>{$personajes/nombre,$lugares/descripcion}</viaje>}
    </viajes>


  
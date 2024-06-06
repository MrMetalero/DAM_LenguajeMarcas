
    let $bailesIterados := doc("libreria.xml")//book
    let $precioMax := max($bailesIterados/price)
    let $precioMin := min($bailesIterados/price)
    
    return 
    <respuesta>
        {<max>{$precioMax}</max>}
        {<max>{$precioMin}</max>}
    </respuesta>
     
    


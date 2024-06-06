let $librosIterados := doc("libreria.xml")//price
let $sumaLibros := sum($librosIterados)
return 
<resultados>
{<Total>{$sumaLibros}</Total>}
</resultados>
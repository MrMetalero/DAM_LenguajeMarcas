<edades>{
for $personajes in doc("personajesLOTR.xml")//personaje
let $edades := $personajes/edad
order by $edades descending
return 

    if (not($personajes/raza = "Elfo") and not($personajes/raza = "Istari"))
    then $personajes/edad
    else()
}
</edades>
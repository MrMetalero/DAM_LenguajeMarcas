<nombres>
{
for $bailesIterados in doc("baile.xml")//baile
let $nombreBailesProfesor := $bailesIterados/profesor
where ends-with($nombreBailesProfesor, 'Lozano')
return <nombreBailes>{$nombreBailesProfesor}</nombreBailes>
} 
</nombres>
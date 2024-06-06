<bailes>
{
  for $bailesIterados in doc("baile.xml")//baile
  let $nombreBailes := $bailesIterados/nombre
  where $bailesIterados/sala = 1 
  and $bailesIterados/precio/@moneda = 'euro' 
  and $bailesIterados/precio < 35
  return <baile>{$nombreBailes}</baile>
}
</bailes>
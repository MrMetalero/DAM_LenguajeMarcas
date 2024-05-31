<bailes>
{
  for $bailesIterados in doc("baile.xml")//baile
  let $nombreBailes := $bailesIterados/nombre
  where $bailesIterados/sala = 1, $bailesIterados/precio/@moneda = euro, $bailesIterados/precio < 35
  return <baile>{$nombreBailes}</baile>
}
</bailes>
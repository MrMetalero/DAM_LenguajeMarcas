<profesores>
{
  for $bailesIterados in doc("baile.xml")//baile
  where  $bailesIterados/precio/@cuota = 'mensual'
  return <baile> {$bailesIterados} </baile>
}
</profesores>
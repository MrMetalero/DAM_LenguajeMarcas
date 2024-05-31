<bailes>
{
   for $bailesIterados in doc("baile.xml")//baile
   order by $bailesIterados/nombre
  return $bailesIterados
}
</bailes>
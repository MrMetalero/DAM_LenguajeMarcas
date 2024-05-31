<bailes>
{
  for $listado in doc("baile.xml") //baile
  let $nombre := $listado/nombre,
      $precio := $listado/precio
  where $precio
  return <baile>{$nombre,$precio}</baile>
}
</bailes>

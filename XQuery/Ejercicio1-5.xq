

<bailes>
{
 for $bailesIterados in doc("baile.xml")//baile
 let  $nombresBailes := $bailesIterados/nombre
 where matches($nombresBailes , ".*a.*")
 return <baile>{$nombresBailes}</baile> 
  
}
</bailes>

(:
<bailes>
{
 for $bailesIterados in doc("baile.xml")//baile
 let  $nombresBailes := $bailesIterados/nombre
 where contains($nombresBailes,'a')
 return <baile>{$nombresBailes}</baile> 
  
}
</bailes>
:)

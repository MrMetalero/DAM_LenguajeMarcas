for $iteradoBaile in doc("baile.xml")//baile
where /baile/@id = $precio@id
let $precio := doc("baile.xml")//baile/precio
let $nombre := doc("baile.xml")//baile/nombre

order by $iteradoBaile/baile/@id
return <baile>{$precio,$nombre}</baile>
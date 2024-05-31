for $iteradoBaile in doc("baile.xml")//baile
let $precio := doc("baile.xml")//baile/precio
let $nombre := doc("baile.xml")//baile/nombre

return <baile>{$precio,$nombre}</baile>
for $books in doc("libreria.xml")//book
let $titulo := $books/title
let $cuentaCaracteres := string-length(string($books/title))
return 
<resultado>
{$titulo}
{<NumCaracteres>{$cuentaCaracteres}</NumCaracteres>}
</resultado>

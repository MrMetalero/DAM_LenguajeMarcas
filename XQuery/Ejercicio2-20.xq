let $books := doc("libreria.xml")//book
let $year := $books/year
for $yearsUnique in distinct-values($year)
return 
<resultado> 
{$yearsUnique}
</resultado>
for $b in doc("libros.xml")//libro
return
<libro>
{ $b/titulo }
{
for $a at $i in $b/autor
where $i <= 2
return <autor>{string($a/apellido), ", ", string($a/nombre)}
</autor>
}
{
if (count($b/autor) > 2)
then
<autor>et al.</autor>
else ()
}
</libro>
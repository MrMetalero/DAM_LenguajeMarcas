<bailes>
{
for $bailesIterados in doc("baile.xml")//baile
where $bailesIterados/@id = 3 or $bailesIterados/@id = 5
return <baile>{$bailesIterados}</baile>
}
</bailes>

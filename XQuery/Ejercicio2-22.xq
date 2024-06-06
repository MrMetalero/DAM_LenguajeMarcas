
<html> 
  
    <body>
        <table style="border = 1">
                {
                let $titulos := doc("libreria.xml")//title
                for $tituloMostrar in $titulos

                return <tr><td>{string($tituloMostrar)}</td></tr> 
                }
        </table>
    </body>

</html>



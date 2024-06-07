
<html> 


  <head>
  <title>Ejercicio 22</title>
  </head>
    <body>
        <table>
                {
                let $titulos := doc("libreria.xml")//title
                for $tituloMostrar in $titulos

                return <tr><td>{string($tituloMostrar)}</td></tr> 
                }
        </table>
    </body>

</html>



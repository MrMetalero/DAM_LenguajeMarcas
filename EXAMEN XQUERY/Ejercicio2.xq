<html>

<head>
    <title>Ejercicio2</title>

</head>

<body>
<h1>Ejercicio2</h1>
<table border="1">
    <th>Lugares empiezan M</th>
    <th>Descripcion</th>
    {
        for $lugares in doc("lugaresLOTR.xml")//lugar
        
        return 

        if (starts-with($lugares/nombre,"M") )
        then <tr>
        {<td>{$lugares/nombre}</td>,<td>{$lugares/descripcion}</td>}
        </tr>
        else()
        
        
        
        
    }

</table>


</body>


</html>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Abrir chamado SIGEST</title>
            <style>
    input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

    input[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}
    .container {
    
        width: 100vw;
        height: 100vh;
        background: calc;
        display: flex;
        flex-direction: row;
        justify-content: center;
        align-items: center
}

    input[type=submit]:hover {
    background-color: #45a049;
}

    div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}    
    </style>
    </head>
    <body>
        <div class="container">
        <form action="formChamadoCtr.jsp" method="get">  <!porque get?>
           
        <div>Descrição do problema:</div>
        
            <textarea name="p.descricao"></textarea></br></br>
            Cliente:</br> <%--  Este trecho vai trazer a lista de todos os 
clientes, fazer busca no BD e trazer pro select     
            --%>
            
            <select name="p.cliente"> 
                <option value="Cliente1" selected>Cliente 1</option>
                <option value="Cliente2" >Cliente 2</option>
                <option value="Cliente3" >Cliente 3</option>
                <option value="Cliente4" >Cliente 4</option>
                <option value="Cliente5" >Cliente 5</option>
            </select>    
            </br></br>
            <div>Equipamento:</div></br>
            <input type="radio" name="p.equipamento" value="Desktop" checked> Desktop<br>
            <input type="radio" name="p.equipamento" value="Notebook" checked> Notebook<br>
            <input type="radio" name="p.equipamento" value="Servidor" checked> Servidor<br>
            <input type="radio" name="p.equipamento" value="Impressora" checked> Impressora<br>
            Outro: <input type="text" name="p.equipamento"> </br></br>
            <div>Observação:</div></br>
        
            <textarea type="text" name="p.observacao"></textarea></br></br>
       
            <div><input type ="submit" value="enviar"></div>
        <div> <a href="index.html">inicio</a> </div>
        </form>
        </div>
    </body>
</html>

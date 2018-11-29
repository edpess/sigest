

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Abrir chamado SIGEST</title>
    </head>
    <body>
        <form action="formChamadoCtr.jsp" method="get">  <!porque get?>
        </br></br>
        <fieldset>
            <legend>Abrir Chamado</legend>
        Descrição do problema:</br>
        
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
        Equipamento:</br>
            <input type="radio" name="p.equipamento" value="Desktop" checked> Desktop<br>
            <input type="radio" name="p.equipamento" value="Notebook" checked> Notebook<br>
            <input type="radio" name="p.equipamento" value="Servidor" checked> Servidor<br>
            <input type="radio" name="p.equipamento" value="Impressora" checked> Impressora<br>
            Outro: <input type="text" name="p.equipamento"> </br></br>
        Observação:</br>
        
            <input type="text" name="p.observacao"></textarea></br></br>
        </fieldset>
        <input type ="submit" value="enviar">
        </form>
    </body>
</html>


<%@taglib uri="/struts-tags" prefix="s" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
        <h1>first struts</h1>
        <s:form action="square">
            <s:textfield name="num" label="Enter a number:"/>
             <s:submit value="square"/>
</s:form>
           
    
</html>

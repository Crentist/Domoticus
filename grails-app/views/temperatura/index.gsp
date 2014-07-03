
<%@ page import="domoticus.Temperatura" %>
<!DOCTYPE html>
<html>

<head>
	<meta name="layout" content="kickstart" />
	<g:set var="entityName" value="${message(code: 'temperatura.label', default: 'Temperatura')}" />
	<title><g:message code="default.index.label" args="[entityName]" /></title>
	
</head>

<body>

<section id="index-temperatura" class="first">

	<table class="table table-bordered margin-top-medium">
		<thead>
			<tr>
			
			</tr>
		</thead>
		<tbody>
		<%--<g:each in="${temperaturaInstanceList}" status="i" var="temperaturaInstance">
			<tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
			
			</tr>
		</g:each>--%>
		

<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"><\script>
<script type="text/javascript">
function showGetResult( name )
{
     var result = null;
     jQuery.ajax({
        url: 'http://localhost:8080/temperatura/index',
        type: 'get',
        dataType: 'text/html',
        success:function(data)
        {
            alert(data);
            document.write(data);
        } 
     });
     return result;
}

//document.write(showGetResult('test'));
showGetResult('test');
</script>
		</tbody>
	</table>
	<div id="displayCounter"></div>
</section>

</body>

</html>

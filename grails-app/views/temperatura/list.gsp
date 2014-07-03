
<%@ page import="domoticus.Temperatura" %>
<!DOCTYPE html>
<html>

<head>
	<meta name="layout" content="kickstart" />
	<g:set var="entityName" value="${message(code: 'temperatura.label', default: 'Temperatura')}" />
	<title><g:message code="default.list.label" args="[entityName]" /></title>
</head>

<body>

<section id="list-temperatura" class="first">

	<table class="table table-bordered margin-top-medium">
		<thead>
			<tr>
			
			</tr>
		</thead>
		<tbody>
		<g:each in="${temperaturaInstanceList}" status="i" var="temperaturaInstance">
			<tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
			
			</tr>
		</g:each>
		</tbody>
	</table>
	<div>
		<bs:paginate total="${temperaturaInstanceCount}" />
	</div>
</section>

</body>

</html>

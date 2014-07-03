
<%@ page import="domoticus.Temperatura" %>
<!DOCTYPE html>
<html>

<head>
	<meta name="layout" content="kickstart" />
	<g:set var="entityName" value="${message(code: 'temperatura.label', default: 'Temperatura')}" />
	<title><g:message code="default.index.label" args="[entityName]" /></title>
    <script type="text/javascript"
    src="http://ajax.microsoft.com/ajax/jQuery/jquery-1.4.2.min.js">
    </script>
    <script type="text/javascript">
        $(function() {
            var cnt = 0;
            var counter = setInterval(function() {
                if (cnt < 20) {
                    $('#displayCounter').html(data);
                    cnt++;
                }
                else {
                    clearInterval(counter);
                    $('#displayCounter').html("Timeout!!");
                }
            }, 1000);
            

        });
        
        
            $.ajax({
		    url:"${g.createLink(controller:'temperatura',action:'getJson')}",
		    dataType: 'string',
		    data: {date: 'date'},
		    success: function(data) {
		        alert(data)
		    },
		    error: function(request, status, error) {
		        alert(error)
		    },
		    complete: function() {
		    }
		});          
           
    </script>	
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
		</tbody>
	</table>
	<div id="displayCounter"></div>
</section>

</body>

</html>

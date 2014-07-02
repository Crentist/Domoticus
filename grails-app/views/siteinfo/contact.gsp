<html>

<head>
	<title><g:message code="default.contact.title"/></title>
	<meta name="layout" content="kickstart" />
</head>

<body>

	<section id="intro">
		<p class="lead">
			For ongoing information about ${meta(name:'app.name')}, please read our company 
			<a href="http://wordpress.com/signup/">blog</a>. Also, feel free to
			contact us with service questions, partnership proposals, or media
			inquiries.
		</p>
	</section>

	<section id="address">
	<div class="row">
		<div class="col-md-4">
			<h1><g:message code="default.contact.address"/></h1>
				<address>
					<strong>${meta(name:'app.name')}, Inc.</strong><br>
					 50 y 120<br>
					 La Plata, Buenos Aires 1900<br>
					 <br>
				</address>
				<address>
					<div class="row">
						<span class="col-md-3">
							<strong><abbr title="Phone">Phone</abbr></strong>
						</span>
						<span class="col-md-8">
							(221) 456-7890
						</span>
					</div>
					<div class="row">
						<span class="col-md-3">
							<strong><abbr title="Fax">Fax</abbr></strong>
						</span>
						<span class="col-md-8">
					    +54 (0) 72 27 - 95 35 - 605
						</span>
					</div>
				</address>
				<address>
					<div class="row">
						<span class="col-md-3">
							<strong>Email</strong>
						</span>
						<span class="col-md-8">
					    	<a href="mailto:info@${meta(name:'app.name')}.com">info@${meta(name:'app.name')}.com</a>
						</span>
					</div>
				</address>
			</div>
			
			<div class="col-md-8">
				<iframe width="100%" scrolling="no" height="300" frameborder="0" 
					src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3272.1182850207933!2d-57.937847!3d-34.903481000000006!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x9191a5ff1fbbe5d5!2sFacultad+de+Inform%C3%A1tica+La+Plata+(UNLP)!5e0!3m2!1ses!2sar!4v1404324756177"
		 			marginwidth="0" marginheight="0"></iframe>
			</div>
		</div>
	</section>

</body>

</html>

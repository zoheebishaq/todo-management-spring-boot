<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="container">

	<div class="panel panel-primary">
		<div class="panel-heading">Home</div>
		<div class="panel-body">
			Bonjour ${name}!! <a href="/list-todos">Cliquez ici</a> pour gerer votre
			todo's.
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>
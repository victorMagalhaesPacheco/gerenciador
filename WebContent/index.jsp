<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>

<c:if test="${not empty usuarioLogado}">
	Você está logado como ${usuarioLogado}<br>
</c:if>

Bem vindo ao nosso gerenciador de empresas!<br/>
<form action="fazTudo?tarefa=NovaEmpresa" method="post">
	Nome: <input type="text" name="nome">
	<input type="submit" value="Enviar">
</form>

<form action="fazTudo?tarefa=Login" method="post">
    Email: <input type="text" name="email" /><br/>
    Senha: <input type="password" name="senha" /><br/>
    <input type="submit" value="Login" />
</form>

<form action="fazTudo?tarefa=Logout" method="post">
    <input type="submit" value="Logout" />
</form>

</body>
</html>
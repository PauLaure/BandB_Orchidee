<%@page import="java.io.IOException"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
Collection<?> products = (Collection<?>) request.getSession().getAttribute("products");
UserBean user = (UserBean) request.getSession().getAttribute("currentSessionUser");
if((user == null) && (products == null)) {
response.sendRedirect("./generate");
return;
}
boolean result=false;
//qui si controlla se valid è true o false, se è true si visaulizza il nome dellútente, se è false si visualizza il link alla pagina di login
//questo è da controllare perchè se lo attivo mi da errore 500 dicendo che user è null, quindi non passa l`oggetto
%>

<!DOCTYPE html>
<html>
<%@ page contentType="text/html; charset=UTF-8" import="java.util.*,it.unisa.model.ProductBean,it.unisa.model.Cart,it.unisa.model.UserBean"%>
<%=user.isValid() %>
<%
try{
	if ((user.isValid())){%>
<a href="./order?action=view"><%=user.getCognome()%></a>
	
<%	}else{ %>
	<a href="./Login.jsp?action=login">Login</a>
	<%}
}catch(IOException e){System.out.println("errore");}	%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="ProductStyle.css" rel="stylesheet" type="text/css">
<title>BnB Orchidee</title>
</head>
<body>

<h2>Products</h2>
<table border="1">
<tr>
<th>Nome <a href="product?sort=nome">ordina</a></th>
<th>Prezzo <a href="product?sort=prezzo">ordina</a></th>
<th>Action</th>
</tr>
<%
if (products != null && products.size() != 0) {
Iterator<?> it = products.iterator();
while (it.hasNext()) {
ProductBean bean = (ProductBean) it.next();
%>
<tr>
<td><%=bean.getNome()%></td>
<td><%=bean.getPrezzo() %></td>
<td>
<a href="product?action=read&id=<%=bean.getID_Stanza()%>">Dettagli</a><br>
<a href="product?action=addC&id=<%=bean.getID_Stanza()%>">Aggiungi</a>
</td>
</tr>
<%
}
} else {
%>
<tr>
<td colspan="6">Prodotto non disponibile</td>
</tr>
<%
}
%>
</table>
<a href="./ProductCart.jsp">Controlla Carrello</a>
</body>
</html>

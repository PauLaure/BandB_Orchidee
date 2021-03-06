//implementare funzioni dell'admin (link alle jsp)

//aggiunge/rimuove/modifica stanza (modifica attributi singoli della stanza)
//controllo ordini utenti (sia dettaglio che in gruppo)
//cancellare/aggiungere ordine
//creazione/rimozione pacchetti
//cambiare i dati anagrafici e di pagamento dell'utente

<%@page import="java.io.*,it.unisa.model.*,java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
Collection<?> products = (Collection<?>) request.getSession().getAttribute("products");
UserBean user = (UserBean) request.getSession().getAttribute("currentSessionUser");
%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">   
    <link rel="stylesheet" href="adminPage.css"> 
    <title>Visualizzazione Admin</title>
</head>

<body> 
<nav class="col-row">
<h2>Categorie</h2>
<button class="accordion">STANZA</button>
<div class="panel">
	<ul>
        <li><button class="admin_button"><a href="AddRoom.jsp">Aggiungi</a></button></li> 
        <li><button class="admin_button"><a href="RemoveRoom.jsp">Rimuovi</a></button></li>
        <li><button class="admin_button"><a href="ModifyRoom.jsp">Modifica</a></button></li> 
	</ul>
</div>

<button class="accordion">ORDINE</button>
<div class="panel">
	<ul>
		<li><button class="admin_button">Visualizza</button></li>
        <li><button class="admin_button">Aggiungi</button></li> 
        <li><button class="admin_button">Rimuovi</button></li>
    </ul>
</div>

<button class="accordion">PACCHETTI</button>
<div class="panel">
	<ul>
		<li><button class="admin_button">Visualizza</button></li>
        <li><button class="admin_button">Crea</button></li> 
        <li><button class="admin_button">Rimuovi</button></li>
    </ul>
</div>

<button class="accordion">Dati Pagamento</button>
<div class="panel">
	<ul>
        <li><button class="admin_button"><a href="ModifyRoom.jsp">Modifica</a></button></li> 
    </ul>
</div>

<button class="accordion">Dati Anagrafici</button>
<div class="panel">
	<ul>
	  <li> <button><a href="ModifyRoom.jsp">Modifica</a></button> </li> 
    </ul>
</div>
</nav>
<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.maxHeight) {
      panel.style.maxHeight = null;
    } else {
      panel.style.maxHeight = panel.scrollHeight + "px";
    } 
  });
}
</script>

</body>
</html>
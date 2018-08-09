<html>
<head>
  <title>Authors </title>
</head>
<body>
  <h3>Choose Novel:</h3>
  <form method="get">
    <input type="checkbox" name="author" value="Writen by Poorna Chandra Tejasvi"> HUDUKATA
    <input type="checkbox" name="author" value="Writen by Kuvempu">ANIKETHANA
    <input type="checkbox" name="author" value="Writen by Kuvempu">YAYATHI
    <input type="checkbox" name="author" value="Writen by Poorna Chandra Tejasvi"> KARVALO
    <input type="checkbox" name="author" value="Writen by Poorna Chandra Tejasvi"> PAPILON
    <input type="checkbox" name="author" value="Writen by Poorna Chandra Tejasvi"> ABACHURINA POST OFFICE
    <input type="checkbox" name="author" value="Writen by Rayasam Bheemasena Rao"> Timmana Tale 
    <input type="checkbox" name="author" value="Writen by Rayasam Bheemasena Rao"> Thochiddu Geechiddu
    <input type="checkbox" name="author" value="Writen by Rayasam Bheemasena Rao"> Naraprani
    <input type="checkbox" name="author" value="Writen by Rayasam Bheemasena Rao"> Tent Cinema
    <input type="submit" value="Query">
  </form>
 
  <%
  String[] authors = request.getParameterValues("author");
  if (authors != null) {
  %>
    <h3>You have selected author(s):</h3>
    <ul>
  <%
      for (int i = 0; i < authors.length; ++i) {
  %>
        <li><%= authors[i] %></li>
  <%
      }
  %>
    </ul>
    <a href="<%= request.getRequestURI() %>">BACK</a>
  <%
  }
  %>
</body>
</html>

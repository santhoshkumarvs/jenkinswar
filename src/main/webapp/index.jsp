<html>
<head>
  <title>Authors </title>
</head>
<body>
  <h3>Choose an author:</h3>
  <form method="get">
    <input type="checkbox" name="author" value="Writened Poorna Chandra Tejasvi"> HUDUKATA
    <input type="checkbox" name="author" value="Writened Kuvempu">ANIKETHANA
    <input type="checkbox" name="author" value="Writened Kuvempu">YAYATHI
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

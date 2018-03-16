<% @Page Language="C#" Inherits="MoviePage" Src="SimpleWebForm.cs" %> 

<html>
<body background="Texture.bmp">

<TITLE>Supermegacineplexadrome!</TITLE>

<H1 align="center"><FONT color="white" size="7">Welcome to <br>Supermegacineplexadrome!</FONT></H1>

<P align="left"><FONT color="lime" size="5"><STRONG>

<U>Showtimes for <%WriteDate();%></U>

</STRONG></FONT></P>

<FONT size="5" color="yellow"><%WriteMovies();%></FONT>

</body>
</html>

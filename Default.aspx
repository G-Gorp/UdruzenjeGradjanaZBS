<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans|Roboto" rel="stylesheet"/>
<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <script
  src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <script type ="text/javascript">

        $(window).on('scroll', function (){
            if ($(window).scrollTop()){
                $('nav').addClass('black');
            }
            else 
                $('nav').removeClass('black');
            
        })

    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <nav>
            <div class="logo">
                
                <img src="Images/logo3.png" />

            </div>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">O nama</a></li>
                <li><a href="#">Projekti</a></li>
                <li><a href="#">Kontakt</a></li>
                <li><a class="active" href="#">Login</a></li>
            </ul>
        </nav>
    <header>
        <div class="slider">
        <figure>
			<div class="slide">
				<img src="Images/Bosnia.and.Herzegovina.original.38705.jpg" />
			</div>

			<div class="slide">
			    <img src="Images/Bosnia.and.Herzegovina.original.38707.jpg" />
			</div>

			<div class="slide">
				<img src="Images/Sarajevo.original.17113.jpg" />
			</div>
		</figure>
            </div>
    </header>

    <section class="sec1">
        <p>
            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
        </p>
        <p>
            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
        </p>
        <p>
            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
        </p>

    </section>
    </div>
    </form>
</body>
</html>

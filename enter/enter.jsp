<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="../especialistas/img/logo-ok.png" type="image/x-icon">
    <link rel="stylesheet" href="enter.css" type="text/css">
    <meta name="author" content="Roberta da Silva">
    <meta name="author" content="Estela Rodrigues">
    <meta name="author" content="Cintya Sanini">
    <meta name="author" content="Ademir Alves">
    <meta name="author" content="Matheus Santos">
    <meta name="author" content="Patrick Gonzles">
    <meta name="author" content="Gabriel Carloto">
    <title>Home</title>
 

    <script src="js/enter.js" type="text/javascript"></script>

</head>
<body>
<%
String usuario = request.getParameter("nome");              
%>

<div class="navpai">
    <div id="purple-background">
        <header> 
            <nav class="nav-title">
                 <a href="../index.html"> <span>Nova<span class="title-purple">Mente</span></span></a>
            </nav>
            <nav class="nav-elements">
                 <a href="../enter/enter.jsp?nome=<%= usuario%>" style="color: #9D6BFF">Home</a>
                 <a href="../especialidades/especialidades.jsp?nome=<%=usuario%>">Especialidades</a>
                 <a href="../feed_especialista/Feed_Do_Especialista.jsp?nome=<%= usuario%>">Profissionais</a>
                 <a href="../blog_paciente/blog-noticias/blog-noticias.jsp?nome=<%= usuario%>">Blog</a>
                 <a href="../calendario/calendario.jsp?nome=<%= usuario %>">Consultas</a>
                 <a href="../receitas/receitas.jsp?nome= <%= usuario %>">Receitas</a>
            </nav>
         </header>
         <div class="profilepic">
            <section class="mensagem">
                <div class="textocuidando">
                
                
                    <p class="ola">Ol� <%= usuario%>, estamos cuidando de voc� at� mesmo de longe!</p> <br><br> <p>Sa�de mental � para todos.</p>
                    <div class="logodois">
                     <img src="img/logohd-removebg.png">
                    </div>
                </div>
            </section>
        </div>
</div>

</div>



    <div class="imagens">
        <div class="imgarea1">
            <img src="img/imagem1.png">
            <a href="../especialidades/especialidades.jsp?nome=<%=usuario%>">Especialidades</a>
        </div>
        <div class="imgarea2">
            <img src="img/imagem2.png">
            <a href="../calendario/calendario.jsp?nome=<%= usuario %>">Consultas</a>
        </div>
        <div class="imgarea3">
            <img src="img/imagem3.png">
            <a href="../receitas/receitas.jsp?nome= <%= usuario %>">Receitas</a>
        </div>
        
    </div>









                <!--VLIBRAS--> 
    
                <div vw class="enabled">
                    <div vw-access-button class="active"></div>
                        <div vw-plugin-wrapper>
                                <div class="vw-plugin-top-wrapper"></div>
                        </div>
                  </div>
                  
                  <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
                  
                  <script>
                    new window.VLibras.Widget('https://vlibras.gov.br/app');
                  </script>
                  
                  
                  
                  
                  <section class="acess0">
                  <div id="acessibilidade" >
                  <img src="img/imgacessiblidade0.png" onclick="fecha_abre1()"/>
                  </div>
                  
                  <div id="acessibilidade-hid">
                  <div>
                    <img class="acess1"  src="img/imgacessibilidade1.png" onclick="darkmode()"/>
                    <img class ="acess1-fake" src="img/imgacessibilidadedark1.png" onclick="normalmode()"></div>
                  <img class="acess2" src="img/imgacessibilidade2.png"/>
                  <img class="acess3" src="img/imgacessibilidade3 copy.png"/>
                  <img class="acess4" src="img/imgacessibilidade4.png"/>
                  <img class="acess5" src="img/imgacessibilidade5.png"/>
                  <img class="acess6" src="img/imgacessibilidade6.png"  onclick="fecha_abre2()"/>
                  </div>
                  </section>
                            
                  
                  <!-- JavaScript Bundle with Popper -->
                  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>





    
    
</body>
</html>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="LoginProfissionalErrado.css">
    <script src="LoginProfissional.js" type="text/javascript"></script>
    <script>(function(e,t,n){var r=e.querySelectorAll("html")[0];r.className=r.className.replace(/(^|\s)(\s|$)/,"$1js$2")})(document,window,0);</script>
    <link rel="shortcut icon" href="../especialistas/img/logo-ok.png" type="image/x-icon">
    <meta name="author" content="Roberta da Silva">
    <meta name="author" content="Estela Rodrigues">
    <meta name="author" content="Cintya Sanini">
    <meta name="author" content="Ademir Alves">
    <meta name="author" content="Matheus Santos">
    <meta name="author" content="Patrick Gonzles">
    <meta name="author" content="Gabriel Carloto">
    <title>Login do Profissional</title>
</head>
<body>
    <main>
      <section>
        <div id="acessibilidade" >
          <img src="Imagens/imgacessiblidade0.png" onclick="fecha_abre1()"/>
        </div>

        <div id="acessibilidade-hid">
          <div>
            <img class="acess1"  src="Imagens/imgacessibilidade1.png" onclick="darkmodeLoginProfissional()"/>
            <img class ="acess1-fake" src="Imagens/imgacessibilidadedark1.png" onclick="normalmodeLoginProfissional()"></div>
          <img class="acess2" src="Imagens/imgacessibilidade2.png"/>
          <img class="acess3" src="Imagens/imgacessibilidade3.png"/>
          <img class="acess4" src="Imagens/imgacessibilidade4.png"/>
          <img class="acess5" src="Imagens/imgacessibilidade5.png"/>
          <img class="acess6" src="Imagens/imgacessibilidade6.png"  onclick="fecha_abre2()"/>
        </div>
        
        </section>
        
        <section id="login">      
            <div class="login_img"><img src="Imagens/logo.png"/></div>
            <div class="novamente"><a id="novamente" href="../index.html"><span class="spannovamente">Nova</span>Mente</a></div>
            <form action="/teste/checarLoginEspecialista">
            <label class="user">
              <input type="text" placeholder="Usu�rio ou e-mail" id="user" name="usuarioespecialista"/>
            </label>
            
           
            <label class="password">
              <input type="password" placeholder="Senha" id="password" name="senhadoespecialistachecagem">
            </label>
            <div class="Login_invalido">
            <p>Login inv�lido, tente novamente!</p>
            
            </div>
            
            <div class="forget_password" onclick="show_forgot_password()">
              Esqueci minha senha
            </div>
            <div class="line">
            <hr></hr>
            </div>
            <div class="sign-in">
              <nav>
              <a onclick="next1()">Cadastrar-se</a>
              </nav>
            </div>
            <label class="button">
              <input id="button" type="submit" value="Entrar"/>
            </label>
            </form>
        </section>
        

        <div class="palavra">
            A diferen�a vem de voc�
        </div>

         <section id="create-acc">
          <div id="fechar" onclick="fecha()">X</div>
            <img src="Imagens/logo.png">
            <h2 class="h2cacc">Criar sua conta</h2>
            <form action= "/teste/gravadoEspecialista">
            <label class="nome">
              <input type="text" placeholder="Nome"/>
            </label>
            <label class="email">
              <input type="text" placeholder="E-mail" name="usuario"/>
            </label>
            <label class="senha">
              <input type="password" placeholder="Senha" name="senha"/>
            </label>
            <label class="cpf">
              <input type="text" placeholder="CPF" maxlength="11" minlength="11"/>
            </label>
            <label class="next1">
              <input class="innext1" type="submit" value="Pr�ximo"/><!-- onclick="next1()" -->
            </label>
 <!-- Form definido para teste --></form> <!--  -->
            <div class="passos">
              <img class="passo1" src="Imagens/passo1.png"/>
              <img src="Imagens/passo2.png" onclick="next1()"/>
              <img src="Imagens/passo3.png"/>
            </div>
        </section>

        <section id="dados_pessoais">
          <div id="fechar" onclick="fecha()">X</div>
          <img src="Imagens/logo.png">
          <form action=/teste/gravadoEspecialista>
          <h2 class="h2-1">Dados Pessoais:</h2>
          <label class="cidade">
              <input type="text" placeholder="Nome" name="nomeEspecialista"/> 
            </label>
           <label class="cidade">
             <input type="text" placeholder="Especializa��o" name="especializacao"/>
          </label>

            <label class="cidade">
              <input type="text" placeholder="Registro" name="registro"/> 
            </label>

            <label class="cidade">
              <input type="text" placeholder="Telefone" name="telefone"/> 
            </label>

            <label class="cidade">
              <input type="text" placeholder="E-mail" name="email"/> 
            </label>
            <label class="cidade">
              <input type="password" placeholder="Senha" name="senhadoespecialista"/> 
            </label>

            <label class="next2">
              <input class="innext2" type="submit" value="Conclu�do"/>
            </label>
            </form>

            <div class="passos2">
              <img src="Imagens/passo2.png" onclick="back1()"/>
              <img class="passo1-2" src="Imagens/passo1.png"/>
              <img src="Imagens/passo3.png" onclick="next2()"/> 
            </div>
        </section>

         <section id="set_the_password">
          <div id="fechar2" onclick="fecha()">X</div>
            <img src="Imagens/logo.png">
            <p class="p1">Esqueceu sua senha?</p>
            <p class="p2">Relaxa, enviaremos um link para seu e-mail.</p>

            <label id="send_email">
              <input id="sendemail" type="text" placeholder="Digite seu email..."/>
              <div onclick="show_put_password()"><input id="button3" type="button" value="Enviar" /></div>
            </label>
        </section>

        <section id="set_the_password2">
            <p class="p3">Hora de redefinir uma nova senha!! </p>
            <p class="p4">Digite uma nova senha:</p>

            <label id="choose">
                <input id="choose_password" type="password" placeholder="Senha">
                <input id="repeat_password" type="password" placeholder="Confirme a senha">
                <div onclick="fecha()"><input id="button4" type="button" value="Enviar" /></div>
            </label>
        </section>

        <section id="documentos_psicologo">
          <div id="fechar" onclick="fecha()">X</div>
          <h2 class="ddc">Documentos de comprova��o</h2>

          <div class="documento1">
            <div class="h3-1"><h3 class="estiloh3js-1">1. Diploma do curso de psicologia:</h3></div>
            <div class="branca1">
              <br><br>
              <div class="box">
					<input type="file" name="file-2[]" id="file-2" class="teste teste-2" data-multiple-caption="{count} files selected" multiple />
					<label class="labelmain" for="file-2"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> <span class="file">Coloque um arquivo&hellip;</span></label>
				</div>
            </div>
          </div>

          <div class="documento2">
            <div class="h3-2"><h3 class="estiloh3js-2">2. Documento de inscri��o no CRP:</h3></div>
            <div class="branca2">
              <br><br>
              <div class="box">
                <input type="file" name="file-2[]" id="file-2" class="teste teste-2" data-multiple-caption="{count} files selected" multiple />
                <label class="labelmain" for="file-2"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> <span class="file">Coloque um arquivo&hellip;</span></label>
              </div>
            </div>
          </div>

          <div class="documento3">
            <div class="h3-3"><h3 class="estiloh3js-3">3. RG (frente e verso):</h3></div>
            <div class="branca3">
              <br><br>
              <div class="box">
                <input type="file" name="file-2[]" id="file-2" class="teste teste-2" data-multiple-caption="{count} files selected" multiple />
                <label class="labelmain" for="file-2"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> <span class="file">Coloque um arquivo&hellip;</span></label>
              </div>
            </div>
          </div>

          <div class="documento4">
            <div class="h3-4"><h3 class="estiloh3js-4">4. CPF:</h3></div>
            <div class="branca4">
              <br><br>
              <div class="box">
                <input type="file" name="file-2[]" id="file-2" class="teste teste-2" data-multiple-caption="{count} files selected" multiple />
                <label class="labelmain" for="file-2"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> <span class="file">Coloque um arquivo&hellip;</span></label>
              </div>
            </div>
          </div>

          <div class="documento5">
            <div class="h3-5"><h3 class="estiloh3js-5">5. Foto recente de rosto:</h3></div>
            <div class="branca5">
              <br><br>
              <div class="box">
                <input type="file" name="file-2[]" id="file-2" class="teste teste-2" data-multiple-caption="{count} files selected" multiple />
                <label class="labelmain" for="file-2"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> <span class="file">Coloque um arquivo&hellip;</span></label>
              </div>
            </div>
          </div>

          <label class="back">
            <input class="inback2" type="button" value="Voltar" onclick="back2()"/>
          </label>

          <label class="done">
            <input class="indone" type="submit" value="Conclu�do" />
          </label>

          <div class="passos3">
            <img src="Imagens/passo2.png" onclick="back1()"/>
            <img src="Imagens/passo3.png" onclick="back2()"/>
            <img class="passo1-3" src="Imagens/passo1.png"/>
          </div>

        </section>

        

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
       
    </main>
    <script src="custom-file-input.js"></script>
    
</body>
</html>
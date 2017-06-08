<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   import="java.util.*,java.text.*"  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Formulario SUS (Scale Usability System)</title>
   
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<link href="bootstrap/css/bootstrap.css" rel="stylesheet">
                <script language="javascript" src="bootstrap/"></script>
                
                <style>
                    
                    .h3g{
                     font-size: 15pt;   
                    
                    }
                </style>
    </head>
    <body class="container">
	
	 <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home<span class="sr-only">(current)</span></a></li>
        <li><a href="#">Fale Conosco</a></li>
        
      </ul>
   
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
		
			<div class="row">
				<div class="col-lg-10 col-lg-offset-1">
			<div class="jumbotron">
				<h1 class="text-center">Bem vindo!</h1>
				
				<div class="alert alert-success" role="alert"><p class="text-center">Esse é um teste de usabilidade do sistema</p></div>
			</div>
             </div>
			 </div>
		
		<div class="row">
			<div class="col-lg-8 col-lg-offset-2">
		<div class="panel panel-default">
          <div class="panel-body">
          
          
	<form >
                    
       

           
	</form>
		
		
		
		
		</div>
		</div>
		</div>
		</div>
			
		<div class="row">
		<div class="col-lg-8 col-lg-offset-2">
		<div class="panel panel-default">
        <div class="panel-body">
        <h4>O questionário consiste de 10 perguntas, e para cada uma delas o usuário pode responder em uma escala de 1 a 5, onde 1 significa Discordo Completamente e 5 significa Concordo Completamente. </br>
        </h4> 
        </br>
        
</head>

 <body>
      <form action="ServletSus" method="post">
   
         <input type="text" name="sistema" placeholder="DIGITE O NOME DO SISTEMA QUE VOCÊ ESTÁ AVALIANDO" class="input-lg form-control">
              <br>
          <input type="text" name="nome" placeholder="DIGITE SEU NOME COMPLETO" class="input-lg form-control">
              <br>
		  <input type="text" name="email" placeholder="DIGITE SEU EMAIL" class="input-lg form-control">
         
		
          
     <span class="label label-success h3g">Responda de acordo com a sua experiência ao usar o nosso sistema</span>
		</br></br>
	
    <p>01 - Eu acho que gostaria de usar esse sistema com frequência</p>
        1 <input name="q1" type="radio" value="1" /> Discordo Fortemente
    <br>
        2 <input name="q1" type="radio"  value="2"/>
    <br>
        3 <input name="q1" type="radio" value="3" />
    <br>  
        4 <input name="q1" type="radio" value="4" />
    <br>
        5 <input name="q1" type="radio" value="5" /> Concordo Fortemente
    <br> 
    
     <p>02 - Eu achei o sistema desnecessariamente complexo para usar</p>
     
        1 <input name="q2" type="radio" value="1"/> Discordo Fortemente
    <br>
        2 <input name="q2" type="radio" value="2"/>
    <br>
        3 <input name="q2" type="radio" value="3"/>
    <br>  
        4 <input name="q2" type="radio" value="4"/>
    <br>
        5 <input name="q2" type="radio" value="5"/> Concordo Fortemente
    <br> 
    
     <p>03 - Eu achei o sistema fácil de usar</p>
     
        1 <input name="q3" type="radio" value="1"/> Discordo Fortemente
    <br>
        2 <input name="q3" type="radio" value="2"/>
    <br>
        3 <input name="q3" type="radio" value="3"/>
    <br>  
        4 <input name="q3" type="radio" value="4"/>
    <br>
        5 <input name="q3" type="radio" value="5"/> Concordo Fortemente
    <br> 
    
     <p>04 - Eu acho que eu precisaria de ajuda de uma pessoa com conhecimentos técnicos para usar o sistema</p>
     
        1 <input name="q4" type="radio" value="1"/> Discordo Fortemente
    <br>
        2 <input name="q4" type="radio" value="2"/>
    <br>
        3 <input name="q4" type="radio" value="3"/>
    <br>  
        4 <input name="q4" type="radio" value="4"/>
    <br>
        5 <input name="q4" type="radio" value="5"/> Concordo Fortemente
    <br> 
    
     <p>05 - Eu achei que várias funções do sistema estão muito bem integradas</p>
     
        1 <input name="q5" type="radio" value="1"/> Discordo Fortemente
    <br>
        2 <input name="q5" type="radio" value="2"/>
    <br>
        3 <input name="q5" type="radio" value="3"/>
    <br>  
        4 <input name="q5" type="radio" value="4"/>
    <br>
        5 <input name="q5" type="radio" value="5"/> Concordo Fortemente
    <br> 
    
     <p>06 - Eu achei que o sistema apresenta muita inconsistência</p>
     
        1 <input name="q6" type="radio" value="1"/> Discordo Fortemente
    <br>
        2 <input name="q6" type="radio" value="2"/>
    <br>
        3 <input name="q6" type="radio" value="3"/>
    <br>  
        4 <input name="q6" type="radio" value="4"/>
    <br>
        5 <input name="q6" type="radio" value="5"/> Concordo Fortemente
    <br> 
    
     <p>07 - Eu imagino que as pessoas aprenderão como usar esse sistema rapidamente</p>
     
        1 <input name="q7" type="radio" value="1"/> Discordo Fortemente
    <br>
        2 <input name="q7" type="radio" value="2"/>
    <br>
        3 <input name="q7" type="radio" value="3"/>
    <br>  
        4 <input name="q7" type="radio" value="4"/>
    <br>
        5 <input name="q7" type="radio" value="5"/> Concordo Fortemente
    <br> 
    
     <p>08 - Achei o sistema muito difícil de usar</p>
     
        1 <input name="q8" type="radio" value="1"/> Discordo Fortemente
    <br>
        2 <input name="q8" type="radio" value="2"/>
    <br>
        3 <input name="q8" type="radio" value="3"/>
    <br>  
        4 <input name="q8" type="radio" value="4"/>
    <br>
        5 <input name="q8" type="radio" value="5"/> Concordo Fortemente
    <br> 
    
     <p>09 - Eu me senti muito confiante usando o sistema</p>
     
        1 <input name="q9" type="radio" value="1"/> Discordo Fortemente
    <br>
        2 <input name="q9" type="radio" value="2"/>
    <br>
        3 <input name="q9" type="radio" value="3"/>
    <br>  
        4 <input name="q9" type="radio" value="4"/>
    <br>
        5 <input name="q9" type="radio" value="5"/> Concordo Fortemente
    <br> 
    
     <p>10 - Eu precisei aprender várias coisas novas antes de conseguir usar o sistemas</p>
     
        1 <input name="q10" type="radio" value="1"/> Discordo Fortemente
    <br>
        2 <input name="q10" type="radio" value="2"/>
    <br>
        3 <input name="q10" type="radio" value="3"/>
    <br>  
        4 <input name="q10" type="radio" value="4"/>
    <br>
        5 <input name="q10" type="radio" value="5"/> Concordo Fortemente
    <br> 
    
    <h3>Muito obrigado!</h3>
    <input type="submit" value="enviar" />
     
  	 </form>
  	 
</body>
</html>
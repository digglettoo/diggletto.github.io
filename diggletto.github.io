<!DOCTYPE html>
<!-- saved from url=(0042)file:///C:/Users/cleiv/Documents/hola.html -->
<html lang="es"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Un blog sobre Programaci贸n Orientada a Objetos con principios, explicaciones y casos de uso.">
    <title>Blog de Programaci贸n Orientada a Objetos</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            scroll-behavior: smooth;
        }
        header {
            background: #0f5a6d;
            color: #fff;
            padding: 80px; /* Aumentar el tama帽o del header */
            text-align: center;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            position: relative;
            overflow: hidden;
        }
        header h1 {
            position: relative;
            z-index: 2;
        }
        header::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            right: 500px;
            width: 100%;
            height: 100%;
            background: url('holaefnvi.jpg') no-repeat center;
            background-size: cover;
            background-position: 500% right;
            opacity: 0.6;
            z-index: 1;
        }
        nav {
            background: #444;
            padding: 15px;
            text-align: center;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 15px;
            font-size: 18px;
            padding: 8px 12px;
            display: inline-block;
            transition: background 0.3s, transform 0.2s, box-shadow 0.3s;
        }
        nav a:hover {
            background: #555;
            border-radius: 5px;
            transform: scale(1.1);
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }
        .container {
            width: 80%;
            margin: auto;
            background: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            position: relative;
        }
        .section {
            margin: 40px 0;
            padding: 20px;
            background: #e9e9e9;
            border-left: 5px solid #444;
            border-radius: 5px;
            text-align: justify;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            position: relative;
        }
        .section img {
            max-width: 35%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.15);
            float: right;
            margin-left: 20px;
        }
        .container img {
            display: block;
            margin: 0 auto 20px auto;
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.15);
        }
        h2, h3 {
            color: #333;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.2);
        }
        p {
            text-align: justify;
            line-height: 1.6;
        }
        ul {
            text-align: justify;
            padding-left: 20px;
        }
        footer {
            text-align: center;
            padding: 10px;
            background: #011a23;
            color: #fff;
            margin-top: 20px;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Blog de Programaci贸n Orientada a Objetos</h1>
    </header>

    <nav>
        <a href="file:///C:/Users/cleiv/Documents/principios-y-explicaciones.html">Principios</a>
        <a href="file:///C:/Users/cleiv/Documents/avanzado.html">Avanzado</a>
        <a href="file:///C:/Users/cleiv/Documents/usuario.html">Usuario</a>
    </nav>
  
    <div class="container">
        <img src="./Blog de Programaci贸n Orientada a Objetos_files/1.gif" alt="C贸digo en una pantalla"> 
        <h2>Bienvenido al Blog de POO</h2>
        <p>
            En este blog aprender谩s sobre la <strong>Programaci贸n Orientada a Objetos (POO)</strong>, un paradigma de programaci贸n que organiza el software en torno a "objetos".
        </p>

        <div class="section">
            <h3>馃搶 驴Qu茅 es la Programaci贸n Orientada a Objetos?</h3>
            <p>La POO permite estructurar programas en componentes m谩s simples y reutilizables, facilitando su mantenimiento y escalabilidad.</p>
        </div>

        <div class="section">
            <img src="./Blog de Programaci贸n Orientada a Objetos_files/2.gif" width="200px" height="100px" alt="L铆neas de c贸digo en la pantalla">           
            <h3>馃敼 Conceptos Clave de la POO</h3>
            <ul>
                <li><strong>Clases y objetos:</strong> Una clase es una plantilla que define atributos y comportamientos. Un objeto es una instancia concreta de una clase.</li>
                <li><strong>Encapsulamiento:</strong> Agrupa datos y m茅todos dentro de un objeto, protegiendo la informaci贸n y asegurando la integridad del c贸digo.</li>
                <li><strong>Herencia:</strong> Permite que una clase herede atributos y m茅todos de otra, promoviendo la reutilizaci贸n del c贸digo.</li>
                <li><strong>Polimorfismo:</strong> Permite que diferentes objetos respondan de manera distinta a un mismo m茅todo, aumentando la flexibilidad del c贸digo.</li>
            </ul>
        </div>
    </div>

    <footer>
        <p>漏 2025 Blog de POO. Todos los derechos reservados.</p>
    </footer>







</body></html>

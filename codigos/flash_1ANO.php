<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Flashcards</title>
    <?php include './menu.php'; ?>

    <link rel="stylesheet" href="./css/flashcards.css">


</head>


<nav class="menu2">

    <ul class="container">
        <li>
            <h4>Menu de conteudos</h4>
        </li>
        <li><a class="link" href='#conjuntos'> Conjuntos</a></li>
        <li><a class="link" href='#pa'> Progressão aritmética</a></li>
        <li><a class="link" href='#pg'> Progressão geométrica</a></li>
        <li><a class="link" href='#trigo'> Trigonometria</a></li>
        <li><a class="link" href='#pr'> Polígonos regulares</a></li>
        <li><a class="link" href='#si'> Sistemas lineares</a></li>
        <li><a class="link" href='#log'> Logaritmos</a></li>
        <li><a class="link" href='#funce'> Função exponencial</a></li>
        <li><a class="link" href='#func'> Função </a></li>
    </ul>
</nav>


<body>

    <main>
        <div class="table">
            <ul id="horizontal-list">
                <!-- Inicio Conjuntos-->
                <li id=conjuntos>

                    <div class="card">

                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Conjuntos</h1>

                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">

                                        <h1>O que são conjuntos?</h1>

                                    </div>
                                    <div class="card__body">

                                        <p>Conjunto é uma reunião de elementos que possuem várias qualidades bem definidas que os caracterizam, e se tornam agrupamentos de elementos bem definidos, ou seja, uma coleção de objetos que podem ser classificados pelas características que possuem em comum. </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </li>

                <!-- Fim Conjuntos-->

                <!-- Inicio PA-->
                <li id=pa>

                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Progressão <br> aritmética </h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que é progressão aritmética?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Progressão Aritmética também conhecida como P.A, é uma sequência de números onde a diferença entre dois termos consecutivos é sempre a mesma. Essa diferença constante é chamada de razão da P.A </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>

                <!-- FIM PA-->

                <!-- Inicio PG-->
                <li id=pg>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Progressão geométrica</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que é progressão geométrica?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Progressão geométrica também conhecida como PG, é uma sequência numérica em que a divisão de um termo com o seu anterior, exceto o primeiro, resultará em um único valor, a chamada razão (q) </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM PG-->

                <!--INICIO Trigonometria-->
                <li id=trigo>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Trigonometria</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que é trigonometria?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>A Trigonometria estuda as propriedades e as relações entre os comprimentos de dois lados de um triângulo retângulo, para diferentes valores de um dos seus ângulos agudos. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Trigonometria-->

                <!--INICIO Polígonos regulares-->
                <li id=pr>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Polígonos Regulares</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que são polígonos regulares?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Um polígono é uma figura geométrica limitada por lados. Os polígonos convexos são chamados de polígonos regulares, pois são figuras planas que possuem lados e ângulos com a mesma medida. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Polígonos regulares-->

                <!--INICIO Sistemas lineares-->
                <li id=si>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Sistemas Lineares</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que são Sistemas Lineares?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Sistemas lineares são conjuntos de equações lineares associadas entre elas, e que devem ser resolvidas ao mesmo tempo, podendo ter várias incógnitas e várias equações. A solução de um sistema linear é a solução de todas as equações lineares.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Sistemas lineares-->

                <!--INICIO Logaritmos-->
                <li id=log>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Logaritmos</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que são Logaritmos?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>O logaritmo é a uma operação na qual queremos descobrir o expoente que uma dada base deve ter para resultar em uma certa potência, ou seja, o logaritmo pode ser definido como um expoente. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Logaritmos-->

                <!--INICIO Função exponencial-->
                <li id=funce>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Função exponencial</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que é Função exponencial?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Função Exponencial é aquela que a variável está no expoente e cuja base é sempre maior que zero e diferente de um. A lei de formação da função exponencial é f(x) = ax. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Função exponencial-->

                <!--INICIO Funções-->
                <li id=func>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Função</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que é Função?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Função é uma regra que relaciona cada elemento de um conjunto (representado pela variável x) a um único elemento de outro conjunto (representado pela variável y). A função é uma relação entre dois conjuntos, e será definida por uma lei de formação. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Funções-->
            </ul>
        </div>

    </main>
    <script>
        const card = document.querySelector('.card__inner');
        card.addEventListener("click", function() {
            card.classList.toggle("is-flipped");

        });
    </script>

</body>

</html>
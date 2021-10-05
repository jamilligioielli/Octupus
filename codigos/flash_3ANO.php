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
        <li><a class="link" href='#eqpoli'> Equações polinomiais</a></li>
        <li><a class="link" href='#complexos'> Números complexos</a></li>
        <li><a class="link" href='#rg'> Relações de Girard</a></li>
        <li><a class="link" href='#gapr'> Geometria analítica pontos e retas</a></li>
        <li><a class="link" href='#circun'> Circunferência</a></li>
        <li><a class="link" href='#qfunc'> Qualidade das funções</a></li>
        <li><a class="link" href='#grafinv'> Gráficos e inversões</a></li>
    </ul>
</nav>


<body>

    <main>
        <div class="table">
            <ul id="horizontal-list">
                <!-- Inicio Equações polinomiais-->
                <li id=eqpoli>

                    <div class="card">

                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Equações <br> polinomiais</h1>

                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">

                                        <h1>O que são equações polinomiais?</h1>

                                    </div>
                                    <div class="card__body">

                                        <p>As equações polinomiais ou algébricas servem para encontrar valores desconhecidos. É polinomial qualquer equação que tenha um polinômio igual a zero, ela pode ser caracterizada pelo grau do polinômio, e, quanto maior esse grau, maior será o grau de dificuldade para encontrar sua solução ou raiz.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </li>

                <!-- Fim Equações polinomiais-->

                <!-- Inicio Números complexos-->
                <li id=complexos>

                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Números <br>complexos </h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que são números complexos?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Os números complexos são números compostos por uma parte real e uma imaginária. Eles representam o conjunto de todos os pares ordenados (x, y), cujos elementos pertencem ao conjunto dos números reais (R).</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>

                <!-- FIM Números complexos-->

                <!-- Inicio Relações de Girard-->
                <li id=rg>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Relações de Girard</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que são relações de Girard?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>As Relações de Girard são igualdades que relacionam as raízes de uma equação algébrica. Evidentemente, as Relações de Girard podem ser expressadas para quaisquer equações algébricas. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Relações de Girard-->

                <!--INICIO geometria analítica-->
                <li id=gapr>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Geometria analítica:<br> pontos e retas </h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que é geometria analítica?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Geometria analítica é um campo em que é possível representar elementos geométricos, como pontos, retas, triângulos, quadriláteros e circunferências, utilizando expressões algébricas. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM geometria analítica-->

                <!--INICIO Circunferência-->
                <li id=circun>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Circunferência</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que é circunferência?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Circunferências são figuras geométricas planas geralmente representadas por figuras “perfeitamente redondas”, e é constituída pelo conjunto de todos os pontos igualmente distantes de um ponto fixo desse plano, o raio(r). </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Circunferência-->

                <!--INICIO Qualidade das funções-->
                <li id=qfunc>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Qualidade <br> das funções</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que é qualidade das funções?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>Qualidade de uma função significa o nome que determinada função tem como: sobrejetora, injetora ou bijetora de acordo com suas características e comportamentos.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Qualidade das funções-->

                <!--INICIO Gráficos e inversões-->
                <li id=grafinv>
                    <div class="card">
                        <div class="card__inner">
                            <div class="card__face card__face--front">
                                <h1>Gráficos e inversões</h1>
                            </div>

                            <div class="card__face card__face--back">
                                <div class="card__content">
                                    <div class="card__header">
                                        <h1>O que são gráficos e inversões?</h1>
                                    </div>
                                    <div class="card__body">

                                        <p>O gráfico da função inversa representa as inversões da função no gráfico. O gráfico da função inversa f-1 será sempre simétrico ao gráfico da função f em relação á reta y = x, o que permite analisar o comportamento dessas funções. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--FIM Gráficos e inversões-->


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
<?php
session_start();
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=S, initial-scale=1.0">
    <title>Home</title>
    <?php include './menu.php'; ?>
    <style>
        .social-link {
            width: 30px;
            height: 30px;
            border: 1px solid #ddd;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #666;
            border-radius: 50%;
            transition: all 0.3s;
            font-size: 0.9rem;
        }

        .social-link:hover,
        .social-link:focus {
            background: #ddd;
            text-decoration: none;
            color: #555;
        }

        .bg-light {

            min-height: 100vh;
            text-align: center;
        }

        .bg-light h1 {
            font-size: 50px;
            margin-bottom: 16px;
        }

        .bg-light p {
            font-size: 15px;
        }

        .bg-white {
            object-fit: cover;
        }

        .row {
            display: flex;
            justify-content: space-around;
            align-items: center;
            margin-top: 3em;
            margin-bottom: 5em;

        }
    </style>

</head>

<body>
    <header>

    </header>

    <div class="bg-light py-5">
        <div class="container py-5">
            <div class="row mb-4">
                <div class="col-lg-5">
                    <h1 class="display-4 font-weight-light">Nosso time</h1>
                    <p class="font-italic text-muted">O Octupus foi pensado com muito carinho para que você se sinta um gênio tal como um polvo! <br>Conheça então nossa equipe de desenvolvedoras! </p>
                </div>
            </div>

            <div class="row text-center">
                <!-- Team item-->
                <div class="col-xl-3 col-sm-6 mb-5">
                    <div class="bg-white rounded shadow-sm py-5 px-4"><img src="./img/anai.jpg" alt="" width="200" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
                        <h5 class="mb-0">Anai Villca Rojas</h5><span class="small text-uppercase text-muted"></span>
                        <ul class="social mb-0 list-inline mt-3">
                            <li class="list-inline-item"><a href="https://github.com/Anai013" class="social-link"><i class="fa fa-github"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- End-->

                <!-- Team item-->
                <div class="col-xl-3 col-sm-6 mb-5">
                    <div class="bg-white rounded shadow-sm py-5 px-4"><img src="./img/gio.jpg" alt="" width="200" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
                        <h5 class="mb-0">Giovanna Cristina Lima</h5><span class="small text-uppercase text-muted"></span>
                        <ul class="social mb-0 list-inline mt-3">
                            <li class="list-inline-item"><a href="https://github.com/giovanna-lima" class="social-link"><i class="fa fa-github"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- End-->

                <!-- Team item-->
                <div class="col-xl-3 col-sm-6 mb-5">
                    <div class="bg-white rounded shadow-sm py-5 px-4"><img src="./img/jamil.jpg" alt="" width="200" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
                        <h5 class="mb-0">Jamilli Vitória Gioielli</h5><span class="small text-uppercase text-muted"></span>
                        <ul class="social mb-0 list-inline mt-3">
                            <li class="list-inline-item"><a href="https://github.com/jamilligioielli" class="social-link"><i class="fa fa-github"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- End-->

                <!-- Team item-->
                <div class="col-xl-3 col-sm-6 mb-5">
                    <div class="bg-white rounded shadow-sm py-5 px-4"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7n-a-xQq_mTYOxzWn0V8BPAMwCVVzUqWxpw&usqp=CAU" alt="" width="200" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm">
                        <h5 class="mb-0">Gabriela Araújo</h5><span class="small text-uppercase text-muted"></span>
                        <ul class="social mb-0 list-inline mt-3">
                            <li class="list-inline-item"><a href="#" class="social-link"><i class="fa fa-github"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- End-->

            </div>
        </div>
    </div>

    <section>
        <footer>
            <?php include './footer.php'; ?>
        </footer>
    </section>
</body>

</html>
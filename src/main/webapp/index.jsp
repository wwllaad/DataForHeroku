<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://use.fontawesome.com/d0d7da1bca.js"></script>

</head>
<style>
    .navbar{
        margin-bottom: 0;
        border-radius: 0;
        background-color: #5E4485;
        color: #FFF;
        padding: 1% 0;
        font-size: 1.2em;
        border: 0;
    }
    .navbar-brand{
        float: left;
        min-height: 55px;
        padding: 0 15px 5px;
    }
    .navbar-inverse .navbar-nav .active a, .navbar-inverse .navbar-nav .active a:focus,
    .navbar-inverse .navbar-nav .active a:hover{
        color: #FFF;
        background-color: #5E4485;
    }
    .navbar-inverse .navbar-nav li a {
        color: #D5D5D5;
    }
    .carousel-caption{
        top: 50%;
        transform: translateY(-50%);
        text-transform: uppercase;
    }
    .btn{
        font-size: 18px;
        color: #FFF;
        padding: 12px 22px;
        background: #5E4485;
        border: 2px solid #FFF;
    }
    #icon{
        max-width: 200px;
        margin: 1% auto;
    }
    .container{
        margin: 4% auto;
    }
    .fa{
        padding: 15px;
        font-size: 25px;
        color: #FFF;
    }
    .fa:hover{
        color: #D5D5D5;
        text-decoration: none;
    }
    @media (max-width: 900px){
        .fa{
            font-size: 20px;
            padding: 10px;
        }
    }
    @media (max-width: 600px) {
        .carousel-caption{
            display: none;
        }
        #icon{
            max-width: 150px;
        }
        h2{
            font-size: 1.7em;
        }
    }
    #footerLink{
        text-align: center;
    }
    footer {
        width: 100%;
        padding: 5%;
        background-color: #5E4485;
        color: #FFF;
    }

</style>
<body>
<!-- Шапка с навигацией -->
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><img src="img/w3newbie.png"></a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>

    </div>
</nav>

<!-- Слайдер с картинками -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="img/mountains.png"/>
            <div class="carousel-caption">
                <h1>get to know bootstrap</h1>
                <br>
                <button type="button" class="btn btn-default">Get started</button>
            </div>
        </div> <!-- Конец активного рисунка-->
        <div class="item">
            <img src="img/snow.png">
        </div>
        <div class="item">
            <img src="img/red.png">
        </div>
    </div>
    <!-- Стрелки на слайдах-->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

<!-- Контейнер с иконками -->

<div class="container text-center">
    <h2>What we're using</h2>
    <div class="row">
        <div class="col-sm-4">
            <img src="img/html5.png" id="icon">
            <h4>HTML5</h4>
        </div>
        <div class="col-sm-4">
            <img src="img/bootstrap.png" id="icon">
            <h4>Bootstrap</h4>
        </div>
        <div class="col-sm-4">
            <img src="img/css3.png" id="icon">
            <h4>CSS3</h4>
        </div>
    </div>
</div>

<!--Текстовая часть-->
<div class="container">
    <div class="row">
        <div class="col-md-6">
            <h4>Here's the cool thing about Bootsrtap</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fringilla venenatis molestie.
                Sed vulputate a neque ornare condimentum. Vestibulum sodales, libero non commodo semper,
                metus lorem ullamcorper nulla, vitae lobortis diam quam vel lacus. Nunc quis venenatis risus,
                sed blandit massa. Nunc quis convallis est. Nunc et porttitor neque, quis sodales mi. Integer
            </p>

            <p>consectetur ante volutpat, hendrerit erat in, laoreet risus. Ut a bibendum nisl, in fermentum erat.
                Phasellus condimentum sollicitudin est, eu tristique nibh consectetur in. Maecenas lectus quam,
                placerat et venenatis ac, molestie ornare ipsum. Vestibulum ut porttitor sem, eget tempus velit.
                Aenean fermentum commodo metus at euismod. Pellentesque sollicitudin, purus nec dignissim dapibus,
                nulla nulla pulvinar justo, sed sodales elit nulla nec lectus. Etiam porta pretium enim at
                condimentum. Integer luctus volutpat diam gravida scelerisque.
            </p>
        </div>
        <div class="col-md-6">
            <img src="img/bootstrap2.jpg" class="img-responsive">
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <h4>Built with SASS</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fringilla venenatis molestie.
                Sed vulputate a neque ornare condimentum. Vestibulum sodales, libero non commodo semper,
                metus lorem ullamcorper nulla, vitae lobortis diam quam vel lacus. Nunc quis venenatis risus,
                sed blandit massa. Nunc quis convallis est. Nunc et porttitor neque, quis sodales mi. Integer
            </p>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <img src="img/sass.png" class="img-responsive">
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <h4>And Less</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fringilla venenatis molestie.
                Sed vulputate a neque ornare condimentum. Vestibulum sodales, libero non commodo semper,
                metus lorem ullamcorper nulla, vitae lobortis diam quam vel lacus. Nunc quis venenatis risus,
                sed blandit massa. Nunc quis convallis est. Nunc et porttitor neque, quis sodales mi. Integer
            </p>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <img src="img/less.png" class="img-responsive">
        </div>
    </div>
</div>

<!-- Текст под выпадающей ссылкой -->
<div class="container">
    <div class="row">
        <h4 id="footerLink"><a href="#hiddenParagraph" data-toggle="collapse">Care to learn more about Bootstrap?</a></h4>
        <div id="hiddenParagraph" class="collapse">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed fringilla venenatis molestie.
                Sed vulputate a neque ornare condimentum. Vestibulum sodales, libero non commodo semper,
                metus lorem ullamcorper nulla, vitae lobortis diam quam vel lacus. Nunc quis venenatis risus,
                sed blandit massa. Nunc quis convallis est. Nunc et porttitor neque, quis sodales mi. Integer
            </p>
        </div>
    </div>
</div>

<!--Подвал-->

<footer class="container-fluid text-center">
    <div class="row">
        <div class="col-sm-4">
            <h3>Contact us</h3>
            <br>
            <h4>Our address and contacts info here</h4>
        </div>
        <div class="col-sm-4">
            <h3>Contact</h3>
            <a href="#" class="fa fa-facebook"></a>
            <a href="#" class="fa fa-twitter"></a>
            <a href="#" class="fa fa-google"></a>
            <a href="#" class="fa fa-linkedin"></a>
            <a href="#" class="fa fa-youtube"></a>
        </div>
        <div class="col-sm-4">
            <img src="img/bunny.png" class="icon">
        </div>
    </div>

</footer>


</body>
</html>
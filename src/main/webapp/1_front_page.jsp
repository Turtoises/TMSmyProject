<%@ page import="by.tms.tmsmyproject.utils.Constants" %><%--
  Created by IntelliJ IDEA.
  User: Oleg
  Date: 05.11.2022
  Time: 15:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Books-online</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/1_page_image/booksstyle.css">
</head>

<body>

<%
    pageContext.setAttribute("path", Constants.URI_FRONT_CONTROLLER_SERVLET);
    pageContext.setAttribute("command", Constants.PARAMETER_COMMAND);
    pageContext.setAttribute("namecommand", Constants.COMMAND_Authentication);
%>

<header class="header">
    <div class="overlay"></div>
</header>

<div class="container-fluid">
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img src="${pageContext.request.contextPath}/1_page_image/image-brand.png" alt="Book-online" id="brand">
                BOOK-online
            </a>
        </div>
        <form class="d-flex" role="search">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
    </nav>
</div>
<br>
<br>
<br>

<div class="container-fluid" id="blockundervavbar">
    <div class="row">
        <div class="col-2">
            <div class="list-group" id="block1">
                <a href="#" class="list-group-item list-group-item-action">Classics</a>
                <a href="#" class="list-group-item list-group-item-action">Militants</a>
                <a href="#" class="list-group-item list-group-item-action">Drama</a>
                <a href="#" class="list-group-item list-group-item-action">Adventures</a>
                <a href="#" class="list-group-item list-group-item-action">History</a>
                <a href="#" class="list-group-item list-group-item-action">Romance</a>
                <a href="#" class="list-group-item list-group-item-action">Detective</a>
                <a href="#" class="list-group-item list-group-item-action">Fantasy</a>
                <a href="#" class="list-group-item list-group-item-action">Science fiction</a>
                <a href="#" class="list-group-item list-group-item-action">Thriller</a>
                <a href="#" class="list-group-item list-group-item-action">Horror</a>
                <a href="#" class="list-group-item list-group-item-action">Psychology</a>
                <a href="#" class="list-group-item list-group-item-action">Health</a>
                <a href="#" class="list-group-item list-group-item-action">Humor</a>
            </div>
            <br><br><br><br><br>

            <div class="card" id="card">
                <img src="${pageContext.request.contextPath}/1_page_image/1_image-house.jpg" class="card-img-top"
                     alt="...">
                <div class="card-body">
                    <h5 class="card-title">Information</h5>
                    <p class="card-text">If you want to know more about us, click here </p>

                    <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas"
                            data-bs-target="#offcanvasWithBothOptions" aria-controls="offcanvasWithBothOptions">Our
                        contacts
                    </button>

                    <div class="offcanvas offcanvas-start" data-bs-scroll="true" tabindex="-1"
                         id="offcanvasWithBothOptions" aria-labelledby="offcanvasWithBothOptionsLabel">
                        <div class="offcanvas-header">
                            <h5 class="offcanvas-title" id="offcanvasWithBothOptionsLabel">Our contacts</h5>
                        </div>
                        <div class="offcanvas-body">
                            <p>Main Campus <br>
                                1301 16 Ave NW<br>
                                Calgary, Alberta,<br>
                                Canada T2M 0L4<br><br>
                                imarket@book24.ru<br>
                                403.284.7248<br>
                                1.877.284.7248 (toll-free)<br>
                                403.284.7112 (fax)</p>
                        </div>
                    </div>
                    <br><br>

                    <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas"
                            data-bs-target="#offcanvasWithBothOptions1" aria-controls="offcanvasWithBothOptions1">About
                        us
                    </button>

                    <div class="offcanvas offcanvas-start" data-bs-scroll="true" tabindex="-1"
                         id="offcanvasWithBothOptions1" aria-labelledby="offcanvasWithBothOptionsLabel1">
                        <div class="offcanvas-header">
                            <h5 class="offcanvas-title">About us</h5>
                        </div>
                        <div class="offcanvas-body">
                            <p>
                                Book-online is a book publisher based in London. We publish exciting fiction books that
                                tackle "uncomfortable" topics: issues of self-identity, racism and sexism, attitudes
                                toward one's own body, etc.
                                We're looking for authors!
                                If you have a completed novel in Russian and would like to publish it with us, send a
                                manuscript in DOC or PDF format to editor@popcornbooks.me along with a cover letter and
                                synopsis.
                                If our publisher is not the first one to whom you have chosen to send your manuscript,
                                please indicate that in your letter.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-4">

            <div class="alert alert-primary text-center" role="alert">
                Our authors
            </div>

            <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                            aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                            aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                            aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="${pageContext.request.contextPath}/1_page_image/img-stiven-king.jpg"
                             class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>???????????? ????????</h5>
                            <p>???????????????????????? ????????????????, ???????????????????? ?? ?????????????????????????? ????????????, ?????????????? ??????????, ??????????????,
                                ????????????????????, ??????????????, ??????????????, ??????????, ????????????????, ?????????????? ???????????????? ?????????????? ??????????????</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="${pageContext.request.contextPath}/1_page_image/image-ray-bradbury.jpg"
                             class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>?????? ????????????????</h5>
                            <p> ???????????????????????? ????????????????, ?????????????????? ???? ???????????????????? ??451 ???????????? ???? ??????????????????????, ??????????
                                ?????????????????? ???????????????????????? ???????????????? ?? ???????????????? ???????????????????????????????????? ?????????????? ?????????? ????
                                ????????????????????????.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="${pageContext.request.contextPath}/1_page_image/img-makkammon.jpg"
                             class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>???????????? ??????????????????</h5>
                            <p> ???????????????????????? ???????????????? ?? ?????????? ????????????, ?????????????????????? ?? ???????????????????????? ??????????.</p>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                        data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                        data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>

        <div class="col-4">

        </div>

        <div class="col-2" id="block2">

            <div id="enter">
                <div class="alert alert-primary" role="alert">
                    Enter if you are user
                </div>

                <form action=${pageScope.path} method="post">
                    <div class="mb-3">
                        <label for="validationCustom03" class="form-label">Login</label>
                        <input type="text" name="login" required class="form-control"
                               id="validationCustom03">
                        <div class="valid-feedback"></div>
                    </div>
                    <div class="mb-3">
                        <label for="validationCustom05" class="form-label">Password</label>
                        <input type="password" name="password" required class="form-control"
                               id="validationCustom05">
                        <div class="valid-feedback"></div>
                    </div>
                    <button type="submit" class="btn btn-primary" name=${pageScope.command} value=${pageScope.namecommand}>Submit</button>
                </form>
            </div>
            <br>

            <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#exampleModal">
                If you are NOT user<br>
                ENTER
            </button>

        </div>

    </div>
</div>

<br><br>

<div class="container-fluid">
    <nav aria-label="Page navigation example">
        <ul class="pagination justify-content-center">
            <li class="page-item"><a class="page-link" href="#">Previous</a></li>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">Next</a></li>
        </ul>
    </nav>
</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8"
        crossorigin="anonymous"></script>
</body>
</html>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <title>Create Product</title>
    <link href="/admin/css/styles.css" rel="stylesheet"/>

    <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script>
        $(document).ready(() => {
            const avatarFile = $("#avatarFile");
            avatarFile.change(function (e) {
                const imgURL = URL.createObjectURL(e.target.files[0]);
                $("#avatarPreview").attr("src", imgURL);
                $("#avatarPreview").css({"display": "block"});
            });
        });
    </script>
</head>

<body class="sb-nav-fixed">
<jsp:include page="../layout/header.jsp"/>
<div id="layoutSidenav">
    <jsp:include page="../layout/sidebar.jsp"/>
    <div id="layoutSidenav_content">
        <main>
            <div class="container-fluid px-4">
                <h1 class="mt-4">Manage Products</h1>
                <ol class="breadcrumb mb-4">
                    <li class="breadcrumb-item"><a href="/admin">Dashboard</a></li>
                    <li class="breadcrumb-item"><a href="/admin/product">Products</a></li>
                    <li class="breadcrumb-item active">Create</li>
                </ol>
                <div class="mt-5">
                    <div class="row">
                        <div class="col-md-6 col-12 mx-auto">
                            <h3>Create a Product</h3>
                            <hr/>
                            <form:form action="/admin/product/create" method="post" modelAttribute="newProduct"
                                            enctype="multipart/form-data">
                                <div class="mb-3 col-12">
                                    <label class="form-label">Product Name:</label>
                                    <form:input type="text" class="form-control" path="name"/>
                                </div>
                                <div class="row">
                                    <div class="mb-3 col-12 col-md-4">
                                        <label class="form-label">Price:</label>
                                        <form:input type="number" step="0.01" class="form-control" path="price"/>
                                    </div>
                                    <div class="mb-3 col-12 col-md-4">
                                        <label class="form-label">Quantity:</label>
                                        <form:input type="number" class="form-control" path="quantity"/>
                                    </div>
                                    <div class="mb-3 col-12 col-md-4">
                                        <label class="form-label">Sold:</label>
                                        <form:input type="number" class="form-control" path="sold"/>
                                    </div>
                                </div>
                                <div class="row">
                                    <!-- Size selection -->
                                    <div class="mb-3 col-12 col-md-6">
                                        <label class="form-label">Size:</label><br/>
                                        <td>
                                            <form:radiobutton path="sizes[0].size" value="S"/> S<br/>
                                            <form:radiobutton path="sizes[1].size" value="M"/> M<br/>
                                            <form:radiobutton path="sizes[2].size" value="L"/> L<br/>
                                            <form:radiobutton path="sizes[3].size" value="XL"/> XL<br/>
                                        </td>
                                    </div>

                                    <!-- Color selection -->
                                    <div class="mb-3 col-12 col-md-6">
                                        <label class="form-label">Color:</label><br/>
                                        <td>
                                            <form:radiobutton path="colors[0].color" value="Red"/> Red<br/>
                                            <form:radiobutton path="colors[1].color" value="White"/> White<br/>
                                            <form:radiobutton path="colors[2].color" value="Black"/> Black<br/>
                                            <form:radiobutton path="colors[3].color" value="Green"/> Green<br/>
                                            <form:radiobutton path="colors[4].color" value="Blue"/> Blue<br/>
                                        </td>
                                    </div>
                                </div>
                                <div class="mb-3 col-12">
                                    <label class="form-label">Short Description:</label>
                                    <form:textarea class="form-control" rows="3"
                                                   path="shortDesc"></form:textarea>
                                </div>
                                <div class="mb-3 col-12 col-md-6">
                                    <label for="avatarFile" class="form-label">Product Image:</label>
                                    <input class="form-control" type="file" id="avatarFile"
                                           accept=".png, .jpg, .jpeg" name="hoidanitFile" required/>
                                </div>
                                <div class="col-12 mb-3">
                                    <img style="max-height: 250px; display: none;" alt="image preview"
                                         id="avatarPreview"/>
                                </div>
                                <div class="col-12 mb-5 ">
                                    <button type="submit" class="btn btn-primary">Create</button>
                                </div>
                            </form:form>

                        </div>

                    </div>
                </div>
            </div>
        </main>
        <jsp:include page="../layout/footer.jsp"/>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        crossorigin="anonymous"></script>
<script src="/admin/js/scripts.js"></script>

</body>

</html>

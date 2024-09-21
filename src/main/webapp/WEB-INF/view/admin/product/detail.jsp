<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>Detail Product</title>
    <link href="/admin/css/styles.css" rel="stylesheet" />

    <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
</head>

<body class="sb-nav-fixed">
<jsp:include page="../layout/header.jsp" />
<div id="layoutSidenav">
    <jsp:include page="../layout/sidebar.jsp" />
    <div id="layoutSidenav_content">
        <main>
            <div class="container-fluid px-4">
                <h1 class="mt-4">Manage Products</h1>
                <ol class="breadcrumb mb-4">
                    <li class="breadcrumb-item"><a href="/admin">Dashboard</a></li>
                    <li class="breadcrumb-item"><a href="/admin/product">Products</a></li>
                    <li class="breadcrumb-item active">Detail</li>
                </ol>
                <div class="container mt-5">
                    <div class="row">
                        <div class="col-12 mx-auto">
                            <div class="d-flex justify-content-between">
                                <h3>Product detail with id =${id}</h3>
                            </div>

                            <hr />

                            <div class="card" style="width: 60%">
                                <div class="card-header">
                                    User information
                                </div>
                                <ul class="list-group list-group-flush">
                                    <li class="list-group-item">ID: ${product.id}</li>
                                    <li class="list-group-item">Name: ${product.name}</li>
                                    <li class="list-group-item">Price: ${product.price}</li>
                                    <li class="list-group-item">Quantity: ${product.quantity}</li>
                                    <li class="list-group-item">Sold: ${product.sold}</li>
                                    <li class="list-group-item">Short Desc: ${product.shortDesc}</li>
                                    <li class="list-group-item">Category: ${product.category}</li>
                                    <li class="list-group-item">
                                        Size:
                                        <c:forEach var="size" items="${product.sizes}">
                                            ${size.size}
                                        </c:forEach>
                                    </li>
                                    <li class="list-group-item">
                                        Color:
                                        <c:forEach items="${product.colors}" var="color">
                                            ${color.color}
                                        </c:forEach>
                                    </li>

                                    <li class="list-group-item">Avatar:
                                        <img src="/images/product/${product.imageUrl}" alt="User Avatar"
                                             style="max-width: 200px; max-height: 200px; margin-left: 50px;">
                                    </li>
                                </ul>
                            </div>
                            <a href="/admin/product" class="btn btn-success mt-3">Back</a>

                        </div>

                    </div>

                </div>
            </div>
        </main>
        <jsp:include page="../layout/footer.jsp" />
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        crossorigin="anonymous"></script>
<script src="/admin/js/scripts.js"></script>

</body>

</html>
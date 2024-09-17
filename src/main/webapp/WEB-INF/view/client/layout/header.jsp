<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<header id="header" class="header-default header-absolute">
    <div class="px_15 lg-px_40">
        <div class="row wrapper-header align-items-center">
            <div class="col-md-4 col-3 tf-lg-hidden">
                <a href="/client/#mobileMenu" data-bs-toggle="offcanvas" aria-controls="offcanvasLeft">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="16" viewBox="0 0 24 16" fill="none">
                        <path d="M2.00056 2.28571H16.8577C17.1608 2.28571 17.4515 2.16531 17.6658 1.95098C17.8802 1.73665 18.0006 1.44596 18.0006 1.14286C18.0006 0.839753 17.8802 0.549063 17.6658 0.334735C17.4515 0.120408 17.1608 0 16.8577 0H2.00056C1.69745 0 1.40676 0.120408 1.19244 0.334735C0.978109 0.549063 0.857702 0.839753 0.857702 1.14286C0.857702 1.44596 0.978109 1.73665 1.19244 1.95098C1.40676 2.16531 1.69745 2.28571 2.00056 2.28571ZM0.857702 8C0.857702 7.6969 0.978109 7.40621 1.19244 7.19188C1.40676 6.97755 1.69745 6.85714 2.00056 6.85714H22.572C22.8751 6.85714 23.1658 6.97755 23.3801 7.19188C23.5944 7.40621 23.7148 7.6969 23.7148 8C23.7148 8.30311 23.5944 8.59379 23.3801 8.80812C23.1658 9.02245 22.8751 9.14286 22.572 9.14286H2.00056C1.69745 9.14286 1.40676 9.02245 1.19244 8.80812C0.978109 8.59379 0.857702 8.30311 0.857702 8ZM0.857702 14.8571C0.857702 14.554 0.978109 14.2633 1.19244 14.049C1.40676 13.8347 1.69745 13.7143 2.00056 13.7143H12.2863C12.5894 13.7143 12.8801 13.8347 13.0944 14.049C13.3087 14.2633 13.4291 14.554 13.4291 14.8571C13.4291 15.1602 13.3087 15.4509 13.0944 15.6653C12.8801 15.8796 12.5894 16 12.2863 16H2.00056C1.69745 16 1.40676 15.8796 1.19244 15.6653C0.978109 15.4509 0.857702 15.1602 0.857702 14.8571Z"
                              fill="currentColor"></path>
                    </svg>
                </a>
            </div>
            <div class="col-xl-3 col-md-4 col-6">
                <a href="/client/index.html" class="logo-header">
                    <img src="/client/images/logo/logo.svg" alt="logo" class="logo">
                </a>
            </div>
            <div class="col-xl-6 tf-md-hidden">
                <nav class="box-navigation text-center">
                    <ul class="box-nav-ul d-flex align-items-center justify-content-center gap-30">
                        <li class="menu-item">
                            <a href="/client/#" class="item-link">Home<i class="icon icon-arrow-down"></i></a>
                            <div class="sub-menu mega-menu">
                                <div class="container">
                                    <div class="row-demo">
                                        <div class="demo-item">
                                            <a href="/client/index.html">
                                                <div class="demo-image position-relative">
                                                    <img class="lazyload" data-src="/client/images/demo/home-01.jpg"
                                                         src="/client/images/demo/home-01.jpg" alt="home-01">
                                                    <div class="demo-label">
                                                        <span class="demo-new">New</span>
                                                        <span>Trend</span>
                                                    </div>
                                                </div>
                                                <span class="demo-name">Home Fashion 01</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-multi-brand.html">
                                                <div class="demo-image position-relative">
                                                    <img class="lazyload"
                                                         data-src="/client/images/demo/home-multi-brand.jpg"
                                                         src="/client/images/demo/home-multi-brand.jpg"
                                                         alt="home-multi-brand">
                                                    <div class="demo-label">
                                                        <span class="demo-new">New</span>
                                                        <span class="demo-hot">Hot</span>
                                                    </div>
                                                </div>
                                                <span class="demo-name">Home Multi Brand</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-02.html">
                                                <div class="demo-image position-relative">
                                                    <img class="lazyload" data-src="/client/images/demo/home-02.jpg"
                                                         src="/client/images/demo/home-02.jpg" alt="home-02">
                                                    <div class="demo-label">
                                                        <span class="demo-hot">Hot</span>
                                                    </div>
                                                </div>
                                                <span class="demo-name">Home Fashion 02</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-03.html">
                                                <div class="demo-image">
                                                    <img class="lazyload" data-src="/client/images/demo/home-03.jpg"
                                                         src="/client/images/demo/home-03.jpg" alt="home-03">
                                                </div>
                                                <span class="demo-name">Home Fashion 03</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-04.html">
                                                <div class="demo-image">
                                                    <img class="lazyload" data-src="/client/images/demo/home-04.jpg"
                                                         src="/client/images/demo/home-04.jpg" alt="home-04">
                                                </div>
                                                <span class="demo-name">Home Fashion 04</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-05.html">
                                                <div class="demo-image">
                                                    <img class="lazyload" data-src="/client/images/demo/home-05.jpg"
                                                         src="/client/images/demo/home-05.jpg" alt="home-05">
                                                </div>
                                                <span class="demo-name">Home Fashion 05</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-06.html">
                                                <div class="demo-image position-relative">
                                                    <img class="lazyload" data-src="/client/images/demo/home-06.jpg"
                                                         src="/client/images/demo/home-06.jpg" alt="home-06">
                                                    <div class="demo-label">
                                                        <span class="demo-new">New</span>
                                                    </div>
                                                </div>
                                                <span class="demo-name">Home Fashion 06</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-07.html">
                                                <div class="demo-image">
                                                    <img class="lazyload" data-src="/client/images/demo/home-07.jpg"
                                                         src="/client/images/demo/home-07.jpg" alt="home-07">
                                                </div>
                                                <span class="demo-name">Home Fashion 07</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-08.html">
                                                <div class="demo-image">
                                                    <img class="lazyload" data-src="/client/images/demo/home-08.jpg"
                                                         src="/client/images/demo/home-08.jpg" alt="home-08">
                                                </div>
                                                <span class="demo-name">Home Fashion 08</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-skincare.html">
                                                <div class="demo-image">
                                                    <img class="lazyload"
                                                         data-src="/client/images/demo/home-skincare.jpg"
                                                         src="/client/images/demo/home-skincare.jpg"
                                                         alt="home-skincare">
                                                </div>
                                                <span class="demo-name">Home Skincare</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-headphone.html">
                                                <div class="demo-image">
                                                    <img class="lazyload"
                                                         data-src="/client/images/demo/home-headphone.jpg"
                                                         src="/client/images/demo/home-headphone.jpg"
                                                         alt="home-headphone">
                                                </div>
                                                <span class="demo-name">Home Headphone</span>
                                            </a>
                                        </div>
                                        <div class="demo-item">
                                            <a href="/client/home-giftcard.html">
                                                <div class="demo-image">
                                                    <img class="lazyload"
                                                         data-src="/client/images/demo/home-giftcard.jpg"
                                                         src="/client/images/demo/home-giftcard.jpg"
                                                         alt="home-gift-card">
                                                </div>
                                                <span class="demo-name">Home Gift Card</span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="text-center view-all-demo">
                                        <a href="/client/#modalDemo" data-bs-toggle="modal"
                                           class="tf-btn btn-xl btn-fill radius-3 animate-hover-btn fw-6"><span>View all demos (31+)</span><i
                                                class="icon icon-arrow-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="menu-item">
                            <a href="/client/#" class="item-link">Shop<i class="icon icon-arrow-down"></i></a>
                            <div class="sub-menu mega-menu">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-2">
                                            <div class="mega-menu-item">
                                                <div class="menu-heading">Shop layouts</div>
                                                <ul class="menu-list">
                                                    <li><a href="/client/shop-default.html"
                                                           class="menu-link-text link">Default</a></li>
                                                    <li><a href="/client/shop-left-sidebar.html"
                                                           class="menu-link-text link">Left sidebar</a></li>
                                                    <li><a href="/client/shop-right-sidebar.html"
                                                           class="menu-link-text link">Right sidebar</a></li>
                                                    <li><a href="/client/shop-fullwidth.html"
                                                           class="menu-link-text link">Fullwidth</a></li>
                                                    <li><a href="/client/shop-collection-sub.html"
                                                           class="menu-link-text link">Sub collection</a></li>
                                                    <li><a href="/client/shop-collection-list.html"
                                                           class="menu-link-text link">Collections list</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-2">
                                            <div class="mega-menu-item">
                                                <div class="menu-heading">Features</div>
                                                <ul class="menu-list">
                                                    <li><a href="/client/shop-link.html"
                                                           class="menu-link-text link">Pagination links</a></li>
                                                    <li><a href="/client/shop-loadmore.html"
                                                           class="menu-link-text link">Pagination loadmore</a></li>
                                                    <li><a href="/client/shop-infinite-scrolling.html"
                                                           class="menu-link-text link">Pagination infinite
                                                        scrolling</a></li>
                                                    <li><a href="/client/shop-filter-sidebar.html"
                                                           class="menu-link-text link">Filter sidebar</a></li>
                                                    <li><a href="/client/shop-filter-hidden.html"
                                                           class="menu-link-text link">Filter hidden</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-2">
                                            <div class="mega-menu-item">
                                                <div class="menu-heading">Product styles</div>
                                                <ul class="menu-list">
                                                    <li><a href="/client/product-style-list.html"
                                                           class="menu-link-text link">Product style list</a></li>
                                                    <li><a href="/client/product-style-01.html"
                                                           class="menu-link-text link">Product style 01</a></li>
                                                    <li><a href="/client/product-style-02.html"
                                                           class="menu-link-text link">Product style 02</a></li>
                                                    <li><a href="/client/product-style-03.html"
                                                           class="menu-link-text link">Product style 03</a></li>
                                                    <li><a href="/client/product-style-04.html"
                                                           class="menu-link-text link">Product style 04</a></li>
                                                    <li><a href="/client/product-style-05.html"
                                                           class="menu-link-text link">Product style 05</a></li>
                                                    <li><a href="/client/product-style-06.html"
                                                           class="menu-link-text link">Product style 06</a></li>
                                                    <li><a href="/client/product-style-07.html"
                                                           class="menu-link-text link">Product style 07</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-3">
                                            <div class="collection-item hover-img">
                                                <div class="collection-inner">
                                                    <a href="/client/shop-men.html"
                                                       class="collection-image img-style">
                                                        <img class="lazyload"
                                                             data-src="/client/images/collections/collection-1.jpg"
                                                             src="/client/images/collections/collection-1.jpg"
                                                             alt="collection-demo-1">
                                                    </a>
                                                    <div class="collection-content">
                                                        <a href="/client/shop-men.html"
                                                           class="tf-btn hover-icon btn-xl collection-title fs-16"><span>Men</span><i
                                                                class="icon icon-arrow1-top-left"></i></a>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-3">
                                            <div class="collection-item hover-img">
                                                <div class="collection-inner">
                                                    <a href="/client/shop-women.html"
                                                       class="collection-image img-style">
                                                        <img class="lazyload"
                                                             data-src="/client/images/collections/collection-2.jpg"
                                                             src="/client/images/collections/collection-2.jpg"
                                                             alt="collection-demo-1">
                                                    </a>
                                                    <div class="collection-content">
                                                        <a href="/client/shop-women.html"
                                                           class="tf-btn btn-xl collection-title fs-16 hover-icon"><span>Women</span><i
                                                                class="icon icon-arrow1-top-left"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="menu-item">
                            <a href="/client/#" class="item-link">Products<i class="icon icon-arrow-down"></i></a>
                            <div class="sub-menu mega-menu">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-2">
                                            <div class="mega-menu-item">
                                                <div class="menu-heading">Product layouts</div>
                                                <ul class="menu-list">
                                                    <li><a href="/client/product-detail.html"
                                                           class="menu-link-text link">Product default</a></li>
                                                    <li><a href="/client/product-grid-1.html"
                                                           class="menu-link-text link">Product grid 1</a></li>
                                                    <li><a href="/client/product-grid-2.html"
                                                           class="menu-link-text link">Product grid 2</a></li>
                                                    <li><a href="/client/product-stacked.html"
                                                           class="menu-link-text link">Product stacked</a></li>
                                                    <li><a href="/client/product-right-thumbnails.html"
                                                           class="menu-link-text link">Product right thumbnails</a>
                                                    </li>
                                                    <li><a href="/client/product-bottom-thumbnails.html"
                                                           class="menu-link-text link">Product bottom thumbnails</a>
                                                    </li>
                                                    <li><a href="/client/product-drawer-sidebar.html"
                                                           class="menu-link-text link">Product drawer sidebar</a>
                                                    </li>
                                                    <li><a href="/client/product-description-accordion.html"
                                                           class="menu-link-text link">Product description
                                                        accordion</a></li>
                                                    <li><a href="/client/product-description-list.html"
                                                           class="menu-link-text link">Product description list</a>
                                                    </li>
                                                    <li><a href="/client/product-description-vertical.html"
                                                           class="menu-link-text link">Product description
                                                        vertical</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-2">
                                            <div class="mega-menu-item">
                                                <div class="menu-heading">Product details</div>
                                                <ul class="menu-list">
                                                    <li><a href="/client/product-inner-zoom.html"
                                                           class="menu-link-text link">Product inner zoom</a></li>
                                                    <li><a href="/client/product-zoom-magnifier.html"
                                                           class="menu-link-text link">Product zoom magnifier</a>
                                                    </li>
                                                    <li><a href="/client/product-no-zoom.html"
                                                           class="menu-link-text link">Product no zoom</a></li>
                                                    <li><a href="/client/product-photoswipe-popup.html"
                                                           class="menu-link-text link">Product photoswipe popup</a>
                                                    </li>
                                                    <li><a href="/client/product-zoom-popup.html"
                                                           class="menu-link-text link">Product external zoom and
                                                        photoswipe popup</a></li>
                                                    <li><a href="/client/product-video.html"
                                                           class="menu-link-text link">Product video</a></li>
                                                    <li><a href="/client/product-3d.html"
                                                           class="menu-link-text link">Product 3D, AR models</a>
                                                    </li>
                                                    <li><a href="/client/product-options-customizer.html"
                                                           class="menu-link-text link">Product options &
                                                        customizer</a></li>
                                                    <li><a href="/client/product-advanced-types.html"
                                                           class="menu-link-text link">Advanced product types</a>
                                                    </li>
                                                    <li><a href="/client/product-giftcard.html"
                                                           class="menu-link-text link">Recipient information form
                                                        for gift card products</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-2">
                                            <div class="mega-menu-item">
                                                <div class="menu-heading">Product swatchs</div>
                                                <ul class="menu-list">
                                                    <li><a href="/client/product-color-swatch.html"
                                                           class="menu-link-text link">Product color swatch</a></li>
                                                    <li><a href="/client/product-rectangle.html"
                                                           class="menu-link-text link">Product rectangle</a></li>
                                                    <li><a href="/client/product-rectangle-color.html"
                                                           class="menu-link-text link">Product rectangle color</a>
                                                    </li>
                                                    <li><a href="/client/product-swatch-image.html"
                                                           class="menu-link-text link">Product swatch image</a></li>
                                                    <li><a href="/client/product-swatch-image-rounded.html"
                                                           class="menu-link-text link">Product swatch image
                                                        rounded</a></li>
                                                    <li><a href="/client/product-swatch-dropdown.html"
                                                           class="menu-link-text link">Product swatch dropdown</a>
                                                    </li>
                                                    <li><a href="/client/product-swatch-dropdown-color.html"
                                                           class="menu-link-text link">Product swatch dropdown
                                                        color</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-2">
                                            <div class="mega-menu-item">
                                                <div class="menu-heading">Product features</div>
                                                <ul class="menu-list">
                                                    <li><a href="/client/product-frequently-bought-together.html"
                                                           class="menu-link-text link">Frequently bought
                                                        together</a></li>
                                                    <li><a href="/client/product-frequently-bought-together-2.html"
                                                           class="menu-link-text link">Frequently bought together
                                                        2</a></li>
                                                    <li><a href="/client/product-upsell-features.html"
                                                           class="menu-link-text link">Product upsell features</a>
                                                    </li>
                                                    <li><a href="/client/product-pre-orders.html"
                                                           class="menu-link-text link">Product pre-orders</a></li>
                                                    <li><a href="/client/product-notification.html"
                                                           class="menu-link-text link">Back in stock
                                                        notification</a></li>
                                                    <li><a href="/client/product-pickup.html"
                                                           class="menu-link-text link">Product pickup</a></li>
                                                    <li><a href="/client/product-images-grouped.html"
                                                           class="menu-link-text link">Variant images grouped</a>
                                                    </li>
                                                    <li><a href="/client/product-complimentary.html"
                                                           class="menu-link-text link">Complimentary products</a>
                                                    </li>
                                                    <li><a href="/client/product-quick-order-list.html"
                                                           class="menu-link-text link position-relative">Quick order
                                                        list
                                                        <div class="demo-label"><span class="demo-new">New</span>
                                                        </div>
                                                    </a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="menu-heading">Best seller</div>
                                            <div class="hover-sw-nav hover-sw-2">
                                                <div class="swiper tf-product-header wrap-sw-over">
                                                    <div class="swiper-wrapper">
                                                        <div class="swiper-slide" lazy="true">
                                                            <div class="card-product">
                                                                <div class="card-product-wrapper">
                                                                    <a href="/client/#" class="product-img">
                                                                        <img class="lazyload img-product"
                                                                             data-src="/client/images/products/orange-1.jpg"
                                                                             src="/client/images/products/orange-1.jpg"
                                                                             alt="image-product">
                                                                        <img class="lazyload img-hover"
                                                                             data-src="/client/images/products/white-1.jpg"
                                                                             src="/client/images/products/white-1.jpg"
                                                                             alt="image-product">
                                                                    </a>
                                                                    <div class="list-product-btn">
                                                                        <a href="/client/#quick_add"
                                                                           data-bs-toggle="modal"
                                                                           class="box-icon bg_white quick-add tf-btn-loading">
                                                                            <span class="icon icon-bag"></span>
                                                                            <span class="tooltip">Quick Add</span>
                                                                        </a>
                                                                        <a href="/client/javascript:void(0);"
                                                                           class="box-icon bg_white wishlist btn-icon-action">
                                                                            <span class="icon icon-heart"></span>
                                                                            <span class="tooltip">Add to Wishlist</span>
                                                                            <span class="icon icon-delete"></span>
                                                                        </a>
                                                                        <a href="/client/#compare"
                                                                           data-bs-toggle="offcanvas"
                                                                           aria-controls="offcanvasLeft"
                                                                           class="box-icon bg_white compare btn-icon-action">
                                                                            <span class="icon icon-compare"></span>
                                                                            <span class="tooltip">Add to Compare</span>
                                                                            <span class="icon icon-check"></span>
                                                                        </a>
                                                                        <a href="/client/#quick_view"
                                                                           data-bs-toggle="modal"
                                                                           class="box-icon bg_white quickview tf-btn-loading">
                                                                            <span class="icon icon-view"></span>
                                                                            <span class="tooltip">Quick View</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                                <div class="card-product-info">
                                                                    <a href="/client/#" class="title link">Ribbed
                                                                        Tank Top</a>
                                                                    <span class="price">$16.95</span>
                                                                    <ul class="list-color-product">
                                                                        <li class="list-color-item color-swatch active">
                                                                            <span class="tooltip">Orange</span>
                                                                            <span class="swatch-value bg_orange-3"></span>
                                                                            <img class="lazyload"
                                                                                 data-src="/client/images/products/orange-1.jpg"
                                                                                 src="/client/images/products/orange-1.jpg"
                                                                                 alt="image-product">
                                                                        </li>
                                                                        <li class="list-color-item color-swatch">
                                                                            <span class="tooltip">Black</span>
                                                                            <span class="swatch-value bg_dark"></span>
                                                                            <img class="lazyload"
                                                                                 data-src="/client/images/products/black-1.jpg"
                                                                                 src="/client/images/products/black-1.jpg"
                                                                                 alt="image-product">
                                                                        </li>
                                                                        <li class="list-color-item color-swatch">
                                                                            <span class="tooltip">White</span>
                                                                            <span class="swatch-value bg_white"></span>
                                                                            <img class="lazyload"
                                                                                 data-src="/client/images/products/white-1.jpg"
                                                                                 src="/client/images/products/white-1.jpg"
                                                                                 alt="image-product">
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="swiper-slide" lazy="true">
                                                            <div class="card-product">
                                                                <div class="card-product-wrapper">
                                                                    <div class="product-img">
                                                                        <img class="lazyload img-product"
                                                                             data-src="/client/images/products/white-3.jpg"
                                                                             src="/client/images/products/white-3.jpg"
                                                                             alt="image-product">
                                                                        <img class="lazyload img-hover"
                                                                             data-src="/client/images/products/white-4.jpg"
                                                                             src="/client/images/products/white-4.jpg"
                                                                             alt="image-product">
                                                                    </div>
                                                                    <div class="list-product-btn absolute-2">
                                                                        <a href="/client/#shoppingCart"
                                                                           data-bs-toggle="modal"
                                                                           class="box-icon bg_white quick-add tf-btn-loading">
                                                                            <span class="icon icon-bag"></span>
                                                                            <span class="tooltip">Add to cart</span>
                                                                        </a>
                                                                        <a href="/client/javascript:void(0);"
                                                                           class="box-icon bg_white wishlist btn-icon-action">
                                                                            <span class="icon icon-heart"></span>
                                                                            <span class="tooltip">Add to Wishlist</span>
                                                                            <span class="icon icon-delete"></span>
                                                                        </a>
                                                                        <a href="/client/#compare"
                                                                           data-bs-toggle="offcanvas"
                                                                           aria-controls="offcanvasLeft"
                                                                           class="box-icon bg_white compare btn-icon-action">
                                                                            <span class="icon icon-compare"></span>
                                                                            <span class="tooltip">Add to Compare</span>
                                                                            <span class="icon icon-check"></span>
                                                                        </a>
                                                                        <a href="/client/#quick_view"
                                                                           data-bs-toggle="modal"
                                                                           class="box-icon bg_white quickview tf-btn-loading">
                                                                            <span class="icon icon-view"></span>
                                                                            <span class="tooltip">Quick View</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                                <div class="card-product-info">
                                                                    <a href="/client/#" class="title link">Oversized
                                                                        Printed T-shirt</a>
                                                                    <span class="price">$10.00</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="swiper-slide" lazy="true">
                                                            <div class="card-product">
                                                                <div class="card-product-wrapper">
                                                                    <div class="product-img">
                                                                        <img class="lazyload img-product"
                                                                             data-src="/client/images/products/white-2.jpg"
                                                                             src="/client/images/products/white-2.jpg"
                                                                             alt="image-product">
                                                                        <img class="lazyload img-hover"
                                                                             data-src="/client/images/products/pink-1.jpg"
                                                                             src="/client/images/products/pink-1.jpg"
                                                                             alt="image-product">
                                                                    </div>
                                                                    <div class="list-product-btn">
                                                                        <a href="/client/#quick_add"
                                                                           data-bs-toggle="modal"
                                                                           class="box-icon bg_white quick-add tf-btn-loading">
                                                                            <span class="icon icon-bag"></span>
                                                                            <span class="tooltip">Quick Add</span>
                                                                        </a>
                                                                        <a href="/client/javascript:void(0);"
                                                                           class="box-icon bg_white wishlist btn-icon-action">
                                                                            <span class="icon icon-heart"></span>
                                                                            <span class="tooltip">Add to Wishlist</span>
                                                                            <span class="icon icon-delete"></span>
                                                                        </a>
                                                                        <a href="/client/#compare"
                                                                           data-bs-toggle="offcanvas"
                                                                           aria-controls="offcanvasLeft"
                                                                           class="box-icon bg_white compare btn-icon-action">
                                                                            <span class="icon icon-compare"></span>
                                                                            <span class="tooltip">Add to Compare</span>
                                                                            <span class="icon icon-check"></span>
                                                                        </a>
                                                                        <a href="/client/#quick_view"
                                                                           data-bs-toggle="modal"
                                                                           class="box-icon bg_white quickview tf-btn-loading">
                                                                            <span class="icon icon-view"></span>
                                                                            <span class="tooltip">Quick View</span>
                                                                        </a>
                                                                    </div>
                                                                    <div class="size-list">
                                                                        <span>S</span>
                                                                        <span>M</span>
                                                                        <span>L</span>
                                                                        <span>XL</span>
                                                                    </div>
                                                                </div>
                                                                <div class="card-product-info">
                                                                    <a href="/client/#" class="title">Oversized
                                                                        Printed T-shirt</a>
                                                                    <span class="price">$16.95</span>
                                                                    <ul class="list-color-product">
                                                                        <li class="list-color-item color-swatch active">
                                                                            <span class="tooltip">White</span>
                                                                            <span class="swatch-value bg_white"></span>
                                                                            <img class="lazyload"
                                                                                 data-src="/client/images/products/white-2.jpg"
                                                                                 src="/client/images/products/white-2.jpg"
                                                                                 alt="image-product">
                                                                        </li>
                                                                        <li class="list-color-item color-swatch">
                                                                            <span class="tooltip">Pink</span>
                                                                            <span class="swatch-value bg_purple"></span>
                                                                            <img class="lazyload"
                                                                                 data-src="/client/images/products/pink-1.jpg"
                                                                                 src="/client/images/products/pink-1.jpg"
                                                                                 alt="image-product">
                                                                        </li>
                                                                        <li class="list-color-item color-swatch">
                                                                            <span class="tooltip">Black</span>
                                                                            <span class="swatch-value bg_dark"></span>
                                                                            <img class="lazyload"
                                                                                 data-src="/client/images/products/black-2.jpg"
                                                                                 src="/client/images/products/black-2.jpg"
                                                                                 alt="image-product">
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="swiper-slide" lazy="true">
                                                            <div class="card-product">
                                                                <div class="card-product-wrapper">
                                                                    <div class="product-img">
                                                                        <img class="lazyload img-product"
                                                                             data-src="/client/images/products/brown-2.jpg"
                                                                             src="/client/images/products/brown-2.jpg"
                                                                             alt="image-product">
                                                                        <img class="lazyload img-hover"
                                                                             data-src="/client/images/products/brown-3.jpg"
                                                                             src="/client/images/products/brown-3.jpg"
                                                                             alt="image-product">
                                                                    </div>
                                                                    <div class="size-list">
                                                                        <span>S</span>
                                                                        <span>M</span>
                                                                        <span>L</span>
                                                                        <span>XL</span>
                                                                    </div>
                                                                    <div class="list-product-btn">
                                                                        <a href="/client/#quick_add"
                                                                           data-bs-toggle="modal"
                                                                           class="box-icon bg_white quick-add tf-btn-loading">
                                                                            <span class="icon icon-bag"></span>
                                                                            <span class="tooltip">Quick Add</span>
                                                                        </a>
                                                                        <a href="/client/javascript:void(0);"
                                                                           class="box-icon bg_white wishlist btn-icon-action">
                                                                            <span class="icon icon-heart"></span>
                                                                            <span class="tooltip">Add to Wishlist</span>
                                                                            <span class="icon icon-delete"></span>
                                                                        </a>
                                                                        <a href="/client/#compare"
                                                                           data-bs-toggle="offcanvas"
                                                                           aria-controls="offcanvasLeft"
                                                                           class="box-icon bg_white compare btn-icon-action">
                                                                            <span class="icon icon-compare"></span>
                                                                            <span class="tooltip">Add to Compare</span>
                                                                            <span class="icon icon-check"></span>
                                                                        </a>
                                                                        <a href="/client/#quick_view"
                                                                           data-bs-toggle="modal"
                                                                           class="box-icon bg_white quickview tf-btn-loading">
                                                                            <span class="icon icon-view"></span>
                                                                            <span class="tooltip">Quick View</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                                <div class="card-product-info">
                                                                    <a href="/client/#" class="title link">V-neck
                                                                        linen T-shirt</a>
                                                                    <span class="price">$114.95</span>
                                                                    <ul class="list-color-product">
                                                                        <li class="list-color-item color-swatch active">
                                                                            <span class="tooltip">Brown</span>
                                                                            <span class="swatch-value bg_brown"></span>
                                                                            <img class="lazyload"
                                                                                 data-src="/client/images/products/brown-2.jpg"
                                                                                 src="/client/images/products/brown-2.jpg"
                                                                                 alt="image-product">
                                                                        </li>
                                                                        <li class="list-color-item color-swatch">
                                                                            <span class="tooltip">White</span>
                                                                            <span class="swatch-value bg_white"></span>
                                                                            <img class="lazyload"
                                                                                 data-src="/client/images/products/white-5.jpg"
                                                                                 src="/client/images/products/white-5.jpg"
                                                                                 alt="image-product">
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="nav-sw nav-next-slider nav-next-product-header box-icon w_46 round">
                                                    <span class="icon icon-arrow-left"></span></div>
                                                <div class="nav-sw nav-prev-slider nav-prev-product-header box-icon w_46 round">
                                                    <span class="icon icon-arrow-right"></span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="menu-item position-relative">
                            <a href="/client/#" class="item-link">Pages<i class="icon icon-arrow-down"></i></a>
                            <div class="sub-menu submenu-default">
                                <ul class="menu-list">
                                    <li><a href="/client/about-us.html" class="menu-link-text link text_black-2">About
                                        us</a></li>
                                    <li>
                                        <a href="/client/brands.html"
                                           class="menu-link-text link text_black-2 position-relative">Brands
                                            <div class="demo-label"><span class="demo-new">New</span></div>
                                        </a>
                                    </li>
                                    <li><a href="/client/brands-v2.html" class="menu-link-text link text_black-2">Brand
                                        V2</a></li>
                                    <li><a href="/client/contact-1.html" class="menu-link-text link text_black-2">Contact
                                        1</a></li>
                                    <li><a href="/client/contact-2.html" class="menu-link-text link text_black-2">Contact
                                        2</a></li>
                                    <li><a href="/client/faq-1.html" class="menu-link-text link text_black-2">FAQ
                                        01</a></li>
                                    <li><a href="/client/faq-2.html" class="menu-link-text link text_black-2">FAQ
                                        02</a></li>
                                    <li><a href="/client/our-store.html" class="menu-link-text link text_black-2">Our
                                        store</a></li>
                                    <li><a href="/client/store-locations.html"
                                           class="menu-link-text link text_black-2">Store locator</a></li>
                                    <li><a href="/client/timeline.html"
                                           class="menu-link-text link text_black-2 position-relative">Timeline
                                        <div class="demo-label"><span class="demo-new">New</span></div>
                                    </a></li>
                                    <li><a href="/client/view-cart.html"
                                           class="menu-link-text link text_black-2 position-relative">View cart</a>
                                    </li>
                                    <li><a href="/client/checkout.html"
                                           class="menu-link-text link text_black-2 position-relative">Check out</a>
                                    </li>
                                    <li><a href="/client/payment-confirmation.html"
                                           class="menu-link-text link text_black-2 position-relative">Payment
                                        Confirmation</a></li>
                                    <li><a href="/client/payment-failure.html"
                                           class="menu-link-text link text_black-2 position-relative">Payment
                                        Failure</a></li>
                                    <li><a href="/client/my-account.html"
                                           class="menu-link-text link text_black-2 position-relative">My Account</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="menu-item position-relative">
                            <a href="/client/#" class="item-link">Blog<i class="icon icon-arrow-down"></i></a>
                            <div class="sub-menu submenu-default">
                                <ul class="menu-list">
                                    <li><a href="/client/blog-grid.html" class="menu-link-text link text_black-2">Grid
                                        layout</a></li>
                                    <li><a href="/client/blog-sidebar-left.html"
                                           class="menu-link-text link text_black-2">Left sidebar</a></li>
                                    <li><a href="/client/blog-sidebar-right.html"
                                           class="menu-link-text link text_black-2">Right sidebar</a></li>
                                    <li><a href="/client/blog-list.html" class="menu-link-text link text_black-2">Blog
                                        list</a></li>
                                    <li><a href="/client/blog-detail.html" class="menu-link-text link text_black-2">Single
                                        Post</a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="menu-item"><a
                                href="/client/https://themeforest.net/item/ecomus-ultimate-html5-template/53417990?s_rank=3"
                                class="item-link">Buy now</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-xl-3 col-md-4 col-3">
                <ul class="nav-icon d-flex justify-content-end align-items-center gap-20">
                    <li class="nav-search"><a href="/client/#canvasSearch" data-bs-toggle="offcanvas"
                                              aria-controls="offcanvasLeft" class="nav-icon-item"><i
                            class="icon icon-search"></i></a></li>
                    <li class="nav-account"><a href="/client/#login" data-bs-toggle="modal" class="nav-icon-item"><i
                            class="icon icon-account"></i></a></li>
                    <li class="nav-wishlist"><a href="/client/wishlist.html" class="nav-icon-item"><i
                            class="icon icon-heart"></i><span class="count-box">0</span></a></li>
                    <li class="nav-cart"><a href="/client/#shoppingCart" data-bs-toggle="modal"
                                            class="nav-icon-item"><i class="icon icon-bag"></i><span
                            class="count-box">0</span></a></li>
                </ul>
            </div>
        </div>
    </div>
</header>

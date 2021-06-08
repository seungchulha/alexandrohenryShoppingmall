<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="layout/header.jsp"%>

<div class="container" style="padding: 30px;">

    <h2>Trending products</h2><br>

    <div class="row" style="display: flex;">

        <div class="card" style="width: 18rem;">
            <img src="https://cartzilla.createx.studio/img/shop/catalog/01.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h6 class="card-title">Women Colorblock Sneakers</h6>

                <div class="product_detail">
                    <p class="product_detail_left">
                        $154.00
                    </p>


                    <p class="product_detail_right">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-half"></i>
                        <i class="bi bi-star"></i>
                    </p>
                </div>

                <a href="#" class="btn btn-primary product_modal" data-bs-toggle="modal" data-bs-target="#exampleModal">More Detail</a>

                <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog" style="margin-top: 100px;">
                        <div class="modal-content" style="margin-left: -450px; width: 1400px;">
                            <div class="modal-header" style="border: none;">
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <div class="modal-body" style="display: flex; padding: 0 10px 50px 0;">

                                <div class="col-7">
                                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                                        <div class="carousel-inner" style="padding: 100px;">
                                            <div class="carousel-item active">
                                                <img src="https://cartzilla.createx.studio/img/shop/catalog/01.jpg" class="d-block w-100" alt="...">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="https://cartzilla.createx.studio/img/shop/catalog/02.jpg" class="d-block w-100" alt="...">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="https://cartzilla.createx.studio/img/shop/catalog/03.jpg" class="d-block w-100" alt="...">
                                            </div>
                                        </div>
                                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Previous</span>
                                        </button>
                                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Next</span>
                                        </button>
                                    </div>
                                </div>
                                <div class="col-5" style="padding: 20px 50px;">
                                    <h1>Sports Hooded Sweatshirt</h1>

                                    <form action="">
                                        <div class="modal_price">
                                            <div class="current_price">
                                                $18.<small>99</small>
                                            </div>
                                            <del class="original_price text-muted">$25. <small>00</small></del>
                                        </div>

                                        <div class="modal_color">
                                            Color : &nbsp;<p class="text-muted">Red / Dark blue / White</p>
                                        </div>

                                        <div class="color_pick">

                                            <input type="radio" name="color" id="red" value="red" />
                                            <label for="red"><span class="red"></span></label>

                                            <input type="radio" name="color" id="green" />
                                            <label for="green"><span class="green"></span></label>

                                            <input type="radio" name="color" id="yellow" />
                                            <label for="yellow"><span class="yellow"></span></label>

                                            <input type="radio" name="color" id="olive" />
                                            <label for="olive"><span class="olive"></span></label>

                                            <input type="radio" name="color" id="orange" />
                                            <label for="orange"><span class="orange"></span></label>

                                            <input type="radio" name="color" id="teal" />
                                            <label for="teal"><span class="teal"></span></label>

                                            <input type="radio" name="color" id="blue" />
                                            <label for="blue"><span class="blue"></span></label>

                                            <input type="radio" name="color" id="violet" />
                                            <label for="violet"><span class="violet"></span></label>

                                            <input type="radio" name="color" id="purple" />
                                            <label for="purple"><span class="purple"></span></label>

                                            <input type="radio" name="color" id="pink" />
                                            <label for="pink"><span class="pink"></span></label>
                                        </div>

                                        <div class="size_pick_label">Size :</div>

                                        <div class="size_pick">

                                            <select class="form-select" id="size" aria-label="size">
                                                <option selected>Open this select menu</option>
                                                <option value="1">One</option>
                                                <option value="2">Two</option>
                                                <option value="3">Three</option>
                                            </select>
                                        </div>

                                        <div class="quantity_choose_label">Quantity :</div>

                                        <div class="quantity_choose">

                                            <input type="text" class="form-control" id="quantity" style="width: 100px; margin-right: 30px;">
                                            <button class="btn btn-primary add_to_cart"><i class="bi bi-cart3"></i> Add to Cart</button>

                                        </div>

                                    </form>

                                    <div class="product_info">


                                        <div class="accordion" id="accordionExample">
                                            <div class="accordion-item">
                                                <h2 class="accordion-header" id="headingOne">
                                                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                        Accordion Item #1
                                                    </button>
                                                </h2>
                                                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                                    <div class="accordion-body">
                                                        <strong>This is the first item's accordion body.</strong> It is shown by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="accordion-item">
                                                <h2 class="accordion-header" id="headingTwo">
                                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                        Accordion Item #2
                                                    </button>
                                                </h2>
                                                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                                                    <div class="accordion-body">
                                                        <strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="accordion-item">
                                                <h2 class="accordion-header" id="headingThree">
                                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                        Accordion Item #3
                                                    </button>
                                                </h2>
                                                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                                                    <div class="accordion-body">
                                                        <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>



                                    </div>

                                </div>

                            </div>

                        </div>
                    </div>
                </div>

            </div>
        </div>



        <div class="card" style="width: 18rem;">
            <img src="https://cartzilla.createx.studio/img/shop/catalog/02.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h6 class="card-title">Cotton Lace Blouse</h6>

                <div class="product_detail">
                    <p class="product_detail_left">
                        $28.50
                    </p>
                    <del class="text-muted">
                        $38.00
                    </del>

                    <p class="product_detail_right">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-half"></i>
                        <i class="bi bi-star"></i>
                    </p>
                </div>

                <a href="#" class="btn btn-primary product_modal">More Detail</a>
            </div>
        </div>


        <div class="card" style="width: 18rem;">
            <img src="https://cartzilla.createx.studio/img/shop/catalog/01.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h6 class="card-title">Women Colorblock Sneakers</h6>

                <div class="product_detail">
                    <p class="product_detail_left">
                        $154.00
                    </p>

                    <p class="product_detail_right">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-half"></i>
                        <i class="bi bi-star"></i>
                    </p>
                </div>

                <a href="#" class="btn btn-primary product_modal">More Detail</a>
            </div>
        </div>



        <div class="card" style="width: 18rem;">
            <img src="https://cartzilla.createx.studio/img/shop/catalog/01.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h6 class="card-title">Women Colorblock Sneakers</h6>

                <div class="product_detail">
                    <p class="product_detail_left">
                        $154.00
                    </p>

                    <p class="product_detail_right">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-half"></i>
                        <i class="bi bi-star"></i>
                    </p>
                </div>

                <a href="#" class="btn btn-primary product_modal">More Detail</a>
            </div>
        </div>
    </div>


    <div class="row" style="margin-top: 30px;">
        <div class="card" style="width: 18rem;">
            <img src="https://cartzilla.createx.studio/img/shop/catalog/01.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h6 class="card-title">Women Colorblock Sneakers</h6>

                <div class="product_detail">
                    <p class="product_detail_left">
                        $154.00
                    </p>

                    <p class="product_detail_right">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-half"></i>
                        <i class="bi bi-star"></i>
                    </p>
                </div>

                <a href="#" class="btn btn-primary product_modal">More Detail</a>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img src="https://cartzilla.createx.studio/img/shop/catalog/01.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h6 class="card-title">Women Colorblock Sneakers</h6>

                <div class="product_detail">
                    <p class="product_detail_left">
                        $154.00
                    </p>

                    <p class="product_detail_right">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-half"></i>
                        <i class="bi bi-star"></i>
                    </p>
                </div>

                <a href="#" class="btn btn-primary product_modal">More Detail</a>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img src="https://cartzilla.createx.studio/img/shop/catalog/01.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h6 class="card-title">Women Colorblock Sneakers</h6>

                <div class="product_detail">
                    <p class="product_detail_left">
                        $154.00
                    </p>

                    <p class="product_detail_right">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-half"></i>
                        <i class="bi bi-star"></i>
                    </p>
                </div>

                <a href="#" class="btn btn-primary product_modal">More Detail</a>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img src="https://cartzilla.createx.studio/img/shop/catalog/01.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h6 class="card-title">Women Colorblock Sneakers</h6>

                <div class="product_detail">
                    <p class="product_detail_left">
                        $154.00
                    </p>

                    <p class="product_detail_right">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-half"></i>
                        <i class="bi bi-star"></i>
                    </p>
                </div>

                <a href="#" class="btn btn-primary product_modal">More Detail</a>
            </div>
        </div>
    </div>



</div>


<%@ include file="layout/footer.jsp"%>


<div class="container-fluid work-gallery-section">
    <div class="container">
        <div class="container">
            <h2>WORK</h2>
        </div>
        <div class='row hidden-sm hidden-xs'>
            <div class='col-md-12'>
                <div class="carousel slide media-carousel " id="media">
                    <div class="carousel-inner">
                        <div class="item  active">
                            <div class="row">
                                <div class="col-md-4 ">
                                    <% loop $SlideShows %>
                                        <% if Pos = 1 %>
                                            <div class="item active img-responsive">
                                                $SlideShowImage.CroppedImage(1700,630)
                                            </div>
                                        <% else %>
                                            <div class="item img-responsive">
                                                $SlideShowImage.CroppedImage(1700,630)
                                            </div>
                                        <% end_if %>
                                    <% end_loop %>
                                    <a class="thumbnail " href="#">
                                        <img alt="" src="http://placehold.it/350x150">
                                        <h4>Gallery Work</h4>
                                        <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                        </p>
                                    </a>

                                </div>
                                <div class="col-md-4">
                                    <a class="thumbnail" href="#">
                                        <img alt="" src="http://placehold.it/350x150">
                                        <h4>Gallery Work</h4>
                                        <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                        </p>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <a class="thumbnail" href="#">
                                        <img alt="" src="http://placehold.it/350x150">
                                        <h4>Gallery Work</h4>
                                        <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                        </p>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-md-4">
                                    <a class="thumbnail" href="#">
                                        <img alt="" src="http://placehold.it/350x150">
                                        <h4>Gallery Work</h4>
                                        <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                        </p>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <a class="thumbnail" href="#">
                                        <img alt="" src="http://placehold.it/350x150">
                                        <h4>Gallery Work</h4>
                                        <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                        </p>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <a class="thumbnail" href="#">
                                        <img class="img-responsive" alt="" src="http://placehold.it/350x150">
                                        <h4>Gallery Work</h4>
                                        <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                        </p>
                                    </a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <a data-slide="prev" href="#media" class="left carousel-control">‹</a>
                    <a data-slide="next" href="#media" class="right carousel-control">›</a>
                </div>
            </div>
        </div><!---desktop-version--->
        <div class="row gallery-view-more hidden-lg hidden-md">
            <div class="span4 collapse-group">
                <div class="item  active">
                    <div class="row">
                        <div class="col-md-4 ">
                            <a class="thumbnail " href="#">
                                <img class="img-responsive" alt="" src="http://placehold.it/350x150">
                                <h4>Gallery Work</h4>
                                <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                </p>
                            </a>

                        </div>
                        <div class="col-md-4">
                            <a class="thumbnail" href="#">
                                <img class="img-responsive" alt="" src="http://placehold.it/350x150">
                                <h4>Gallery Work</h4>
                                <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                </p>
                            </a>
                        </div>
                        <div class="col-md-4">
                            <a class="thumbnail" href="#">
                                <img class="img-responsive" alt="" src="http://placehold.it/350x150">
                                <h4>Gallery Work</h4>
                                <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                </p>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="collapse">
                    <div class="item  active">
                        <div class="row">
                            <div class="col-md-4 ">
                                <a class="thumbnail " href="#">
                                    <img class="img-responsive" alt="" src="http://placehold.it/350x150">
                                    <h4>Gallery Work</h4>
                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                    </p>
                                </a>

                            </div>
                            <div class="col-md-4">
                                <a class="thumbnail" href="#">
                                    <img class="img-responsive" alt="" src="http://placehold.it/350x150">
                                    <h4>Gallery Work</h4>
                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                    </p>
                                </a>
                            </div>
                            <div class="col-md-4">
                                <a class="thumbnail" href="#">
                                    <img class="img-responsive" alt="" src="http://placehold.it/350x150">
                                    <h4>Gallery Work</h4>
                                    <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                    </p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <button class="btn view-more" href="#">View More <span class="fa fa-2x fa-angle-double-down">
          </span></button>

                </div>
            </div>
        </div><!---mobile-version--->
    </div>
</div><!---work-section-end--->
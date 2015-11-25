<div class="container-fluid work-gallery-section">
    <div class="container">
        <div class="container">
            <h2>WORK</h2>
        </div>

        <div class="row gallery-view-more ">
            <div class="span4 collapse-group">
                <div class="item  active">
                    <div class="row">

                        <% loop GalleryObjects %>
                        <div class="col-md-4 ">
                            <a class="thumbnail " href="#">
                                <img class="main-logo img-responsive center-block" src="$GalleryImage.Url" />
                            <h4>$Title</h4>
                            <p> $Description </p>
                            </a>

                        </div>
                        <% end_loop %>

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
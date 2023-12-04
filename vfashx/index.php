<?php require_once('header.php'); ?>

<?php
$statement = $pdo->prepare("SELECT * FROM tbl_settings WHERE id=1");
$statement->execute();
$result = $statement->fetchAll(PDO::FETCH_ASSOC);
foreach ($result as $row) {
    $cta_title = $row['cta_title'];
    $cta_content = $row['cta_content'];
    $cta_read_more_text = $row['cta_read_more_text'];
    $cta_read_more_url = $row['cta_read_more_url'];
    $cta_photo = $row['cta_photo'];

    $featured_product_title = $row['featured_product_title'];
    $featured_product_subtitle = $row['featured_product_subtitle'];

    $latest_product_title = $row['latest_product_title'];
    $latest_product_subtitle = $row['latest_product_subtitle'];
    $popular_product_title = $row['popular_product_title'];
    $popular_product_subtitle = $row['popular_product_subtitle'];

    $total_featured_product_home = $row['total_featured_product_home'];

    $total_latest_product_home = $row['total_latest_product_home'];
    $total_popular_product_home = $row['total_popular_product_home'];
    $home_service_on_off = $row['home_service_on_off'];
    $home_welcome_on_off = $row['home_welcome_on_off'];

    $home_featured_product_on_off = $row['home_featured_product_on_off'];

    $home_latest_product_on_off = $row['home_latest_product_on_off'];
    $home_popular_product_on_off = $row['home_popular_product_on_off'];
}


?>

<!-- slider -->
<div id="bootstrap-touch-slider" class="carousel bs-slider fade control-round indicators-line" data-ride="carousel" data-pause="hover" data-interval="false">

    <!-- Indicators -->
    <ol class="carousel-indicators">
        <?php
        $i = 0;
        $statement = $pdo->prepare("SELECT * FROM tbl_slider");
        $statement->execute();
        $result = $statement->fetchAll(PDO::FETCH_ASSOC);
        foreach ($result as $row) {
        ?>
            <li data-target="#bootstrap-touch-slider" data-slide-to="<?php echo $i; ?>" <?php if ($i == 0) {
                                                                                            echo 'class="active"';
                                                                                        } ?>></li>
        <?php
            $i++;
        }
        ?>
    </ol>

    <!-- Wrapper For Slides -->
    <div class="carousel-inner" role="listbox">

        <?php
        $i = 0;
        $statement = $pdo->prepare("SELECT * FROM tbl_slider");
        $statement->execute();
        $result = $statement->fetchAll(PDO::FETCH_ASSOC);
        foreach ($result as $row) {
        ?>
            <div class="item <?php if ($i == 0) {
                                    echo 'active';
                                } ?>" style="background-image:url(assets/uploads/<?php echo $row['photo']; ?>);">
                <div class="bs-slider-overlay"></div>
                <div class="container">
                    <div class="row">
                        <div class="slide-text <?php if ($row['position'] == 'Left') {
                                                    echo 'slide_style_left';
                                                } elseif ($row['position'] == 'Center') {
                                                    echo 'slide_style_center';
                                                } elseif ($row['position'] == 'Right') {
                                                    echo 'slide_style_right';
                                                } ?>">
                            <h1 data-animation="animated <?php if ($row['position'] == 'Left') {
                                                                echo 'zoomInLeft';
                                                            } elseif ($row['position'] == 'Center') {
                                                                echo 'flipInX';
                                                            } elseif ($row['position'] == 'Right') {
                                                                echo 'zoomInRight';
                                                            } ?>"><?php echo $row['heading']; ?></h1>
                            <p data-animation="animated <?php if ($row['position'] == 'Left') {
                                                            echo 'fadeInLeft';
                                                        } elseif ($row['position'] == 'Center') {
                                                            echo 'fadeInDown';
                                                        } elseif ($row['position'] == 'Right') {
                                                            echo 'fadeInRight';
                                                        } ?>"><?php echo nl2br($row['content']); ?></p>
                            <a href="<?php echo $row['button_url']; ?>" target="_blank" class="btn btn-primary" data-animation="animated <?php if ($row['position'] == 'Left') {
                                                                                                                                                echo 'fadeInLeft';
                                                                                                                                            } elseif ($row['position'] == 'Center') {
                                                                                                                                                echo 'fadeInDown';
                                                                                                                                            } elseif ($row['position'] == 'Right') {
                                                                                                                                                echo 'fadeInRight';
                                                                                                                                            } ?>"><?php echo $row['button_text']; ?></a>
                        </div>
                    </div>
                </div>
            </div>
        <?php
            $i++;
        }
        ?>
    </div>

</div>

<!-- xe quang cao -->
<?php if ($home_service_on_off == 1) : ?>
    <div class="service bg-gray">
        <div class="container">
            <div class="row">
                <?php
                $statement = $pdo->prepare("SELECT * FROM tbl_service");
                $statement->execute();
                $result = $statement->fetchAll(PDO::FETCH_ASSOC);
                foreach ($result as $row) {
                ?>
                    <div class="col-md-4">
                        <div class="item">
                            <div class="photo"><img src="assets/uploads/<?php echo $row['photo']; ?>" width="150px" alt="<?php echo $row['title']; ?>"></div>
                            <h3><?php echo $row['title']; ?></h3>
                            <p>
                                <?php echo nl2br($row['content']); ?>
                            </p>
                        </div>
                    </div>
                <?php
                }
                ?>
            </div>
        </div>
    </div>
<?php endif; ?>


<div class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-md-12 ">
                <div class="py-1">
                    <div class="mx-auto">
                        <!-- vinh lam -->
                        <div class="rounded bg-gradient-1 text-dark p-5 text-center">
                            <h2 class="mb-4 font-weight-bold text-uppercase">SALES Of The days </h2>
                            <!-- <div id="clock-b" class="text-dark countdown-circles  text-dark d-flex flex-wrap justify-content-center pt-4"></div> -->
                            <div id="time" class="countdown-circles pt-4 ">
                                <div id="days" class="css_countdown ">00</div>
                                <div id="hours" class="css_countdown">00</div>
                                <div id="minutes" class="css_countdown">00</div>
                                <div id="seconds" class="css_countdown">00</div>
                            </div>
                        </div>
                    </div>
                    <?php if ($home_featured_product_on_off == 1) : ?>
                        <div class="product reveal pt_70 pb_70">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="product-carousel">
                                            <?php
                                            $statement = $pdo->prepare("SELECT * FROM tbl_product WHERE p_is_featured!=?  and p_old_price!=''  AND p_is_active=? ");
                                            $statement->execute(array(1, 1));
                                            $result = $statement->fetchAll(PDO::FETCH_ASSOC);
                                            foreach ($result as $row) {
                                            ?>
                                                <div class="item">
                                                    <div class="thumb">
                                                        <div class="photo" style="background-image:url(assets/uploads/<?php echo $row['p_featured_photo']; ?>);"></div>
                                                        <div class="overlay"></div>
                                                    </div>
                                                    <div class="text">
                                                        <h3><a href="product.php?id=<?php echo $row['p_id']; ?>"><?php echo $row['p_name']; ?></a></h3>
                                                        <h4>
                                                            <?php echo curformat($row['p_current_price']); ?><?php echo LANG_VALUE_164; ?>
                                                            <?php if ($row['p_old_price'] != '') : ?>
                                                                <del>
                                                                    <?php echo curformat($row['p_old_price']); ?><?php echo LANG_VALUE_164; ?>
                                                                </del>
                                                            <?php endif; ?>
                                                        </h4>
                                                        <div class="rating">
                                                            <?php
                                                            $t_rating = 0;
                                                            $statement1 = $pdo->prepare("SELECT * FROM tbl_rating WHERE p_id=?");
                                                            $statement1->execute(array($row['p_id']));
                                                            $tot_rating = $statement1->rowCount();
                                                            if ($tot_rating == 0) {
                                                                $avg_rating = 0;
                                                            } else {
                                                                $result1 = $statement1->fetchAll(PDO::FETCH_ASSOC);
                                                                foreach ($result1 as $row1) {
                                                                    $t_rating = $t_rating + $row1['rating'];
                                                                }
                                                                $avg_rating = $t_rating / $tot_rating;
                                                            }
                                                            ?>
                                                            <?php
                                                            if ($avg_rating == 0) {
                                                                echo '';
                                                            } elseif ($avg_rating == 1.5) {
                                                                echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                                            } elseif ($avg_rating == 2.5) {
                                                                echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                                            } elseif ($avg_rating == 3.5) {
                                                                echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                                            } elseif ($avg_rating == 4.5) {
                                                                echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        ';
                                                            } else {
                                                                for ($i = 1; $i <= 5; $i++) {
                                                            ?>
                                                                    <?php if ($i > $avg_rating) : ?>
                                                                        <i class="fa fa-star-o"></i>
                                                                    <?php else : ?>
                                                                        <i class="fa fa-star"></i>
                                                                    <?php endif; ?>
                                                            <?php
                                                                }
                                                            }
                                                            ?>
                                                        </div>

                                                        <?php if ($row['p_qty'] == 0) : ?>
                                                            <div class="out-of-stock">
                                                                <div class="inner">
                                                                    Out Of Stock
                                                                </div>
                                                            </div>
                                                        <?php else : ?>

                                                            <!-- <p><a href="product.php?id=<?php echo $row['p_id']; ?>"><i class="fa fa-shopping-cart"></i> Add to Cart</a></p> -->
                                                            <h3>
                                                                <a href="product.php?id=<?php echo $row['p_id']; ?>"><button class="button-48" role="button"><span><i class="fa fa-shopping-cart"></i> <?php echo LANG_VALUE_154; ?></span></button></a>
                                                            </h3>
                                                        <?php endif; ?>
                                                    </div>
                                                </div>
                                            <?php
                                            }
                                            ?>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    <?php endif; ?>
                </div>
            </div>
        </div>
    </div>
</div>

<?php if ($home_latest_product_on_off == 1) : ?>
    <div class="product bg-gray pt_70 pb_30">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="headline">
                        <h2><?php echo $latest_product_title; ?></h2>
                        <h3><?php echo $latest_product_subtitle; ?></h3>
                    </div>
                </div>
            </div>
            <div class="row  ">
                <div class="col-md-12">

                    <div class="product-carousel">

                        <?php
                        $statement = $pdo->prepare("SELECT * FROM tbl_product WHERE p_is_active=? ORDER BY p_id DESC LIMIT " . $total_latest_product_home);
                        $statement->execute(array(1));
                        $result = $statement->fetchAll(PDO::FETCH_ASSOC);
                        foreach ($result as $row) {
                        ?>
                            <div class="item reveal">
                                <div class="thumb">
                                    <div class="photo" style="background-image:url(assets/uploads/<?php echo $row['p_featured_photo']; ?>);"></div>
                                    <div class="overlay"></div>
                                </div>
                                <div class="text">
                                    <h3><a href="product.php?id=<?php echo $row['p_id']; ?>"><?php echo $row['p_name']; ?></a></h3>
                                    <h4>
                                        <?php echo curformat($row['p_current_price']); ?><?php echo LANG_VALUE_164; ?>
                                        <?php if ($row['p_old_price'] != '') : ?>
                                            <del>
                                                <?php echo curformat($row['p_old_price']); ?><?php echo LANG_VALUE_164; ?>
                                            </del>
                                        <?php endif; ?>
                                    </h4>
                                    <div class="rating">
                                        <?php
                                        $t_rating = 0;
                                        $statement1 = $pdo->prepare("SELECT * FROM tbl_rating WHERE p_id=?");
                                        $statement1->execute(array($row['p_id']));
                                        $tot_rating = $statement1->rowCount();
                                        if ($tot_rating == 0) {
                                            $avg_rating = 0;
                                        } else {
                                            $result1 = $statement1->fetchAll(PDO::FETCH_ASSOC);
                                            foreach ($result1 as $row1) {
                                                $t_rating = $t_rating + $row1['rating'];
                                            }
                                            $avg_rating = $t_rating / $tot_rating;
                                        }
                                        ?>
                                        <?php
                                        if ($avg_rating == 0) {
                                            echo '';
                                        } elseif ($avg_rating == 1.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                        } elseif ($avg_rating == 2.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                        } elseif ($avg_rating == 3.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                        } elseif ($avg_rating == 4.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        ';
                                        } else {
                                            for ($i = 1; $i <= 5; $i++) {
                                        ?>
                                                <?php if ($i > $avg_rating) : ?>
                                                    <i class="fa fa-star-o"></i>
                                                <?php else : ?>
                                                    <i class="fa fa-star"></i>
                                                <?php endif; ?>
                                        <?php
                                            }
                                        }
                                        ?>
                                    </div>
                                    <?php if ($row['p_qty'] == 0) : ?>
                                        <div class="out-of-stock">
                                            <div class="inner">
                                                Out Of Stock
                                            </div>
                                        </div>
                                    <?php else : ?>
                                        <!-- <p><a href="product.php?id=<?php echo $row['p_id']; ?>"><i class="fa fa-shopping-cart"></i> Add to Cart</a></p> -->
                                        <h3>
                                            <a href="product.php?id=<?php echo $row['p_id']; ?>"><button class="button-48" role="button"><span><i class="fa fa-shopping-cart"></i> <?php echo LANG_VALUE_154; ?></span></button></a>
                                        </h3>
                                    <?php endif; ?>
                                </div>
                            </div>
                        <?php
                        }
                        ?>

                    </div>


                </div>
            </div>
        </div>
    </div>
<?php endif; ?>


<div class="py-5" style="background-image:url('assets/img/background.png'); width: 100%; height:100%px;margin-bottom: 50px;">
    <div class="nd_video">
        <div class="nd_video1">
            <h5>New Arrivals</h5>
            <h2>Browse Style 50% Off Our New Product</h2>
            <button class="button-81" role="button">Shop now</button>
        </div>
        <div class="nd_video2 reveal">
            <iframe width="700" height="400" src="https://www.youtube.com/embed/kztxcbSVzD8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
        </div>
    </div>
</div>

<div style="background-color: antiquewhite; padding: 5px;">
    <div class="container">
        <div class="row">
            <div class="col-md-12" style="text-align: center;">
                <h4 data-aos="fade-down" style="font-size: 50px;">Not Sure Where To Begin?</h4>
                <p class="animate__animated animate__shakeX" style="font-size: 20px;">
                    <a href="" style="text-decoration: none;text-transform: uppercase;background-color: white;padding: 10px 30px;display: inline-block;color: black;margin-top: 15px;">START
                        HERE</a>
                </p>
            </div>
        </div>
    </div>
</div>

<?php if ($home_featured_product_on_off == 1) : ?>
    <div class="product reveal pt_70 pb_70">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="headline">
                        <h2><?php echo $featured_product_title; ?></h2>
                        <h3><?php echo $featured_product_subtitle; ?></h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">

                    <div class="product-carousel">

                        <?php
                        $statement = $pdo->prepare("SELECT * FROM tbl_product WHERE p_is_featured=? AND p_is_active=? LIMIT " . $total_featured_product_home);
                        $statement->execute(array(1, 1));
                        $result = $statement->fetchAll(PDO::FETCH_ASSOC);
                        foreach ($result as $row) {
                        ?>
                            <div class="item">
                                <div class="thumb">
                                    <div class="photo" style="background-image:url(assets/uploads/<?php echo $row['p_featured_photo']; ?>);"></div>
                                    <div class="overlay"></div>
                                </div>
                                <div class="text">
                                    <h3><a href="product.php?id=<?php echo $row['p_id']; ?>"><?php echo $row['p_name']; ?></a></h3>
                                    <h4>
                                        <?php echo curformat($row['p_current_price']); ?><?php echo LANG_VALUE_164; ?>
                                        <?php if ($row['p_old_price'] != '') : ?>
                                            <del>
                                                <?php echo curformat($row['p_old_price']); ?><?php echo LANG_VALUE_164; ?>
                                            </del>
                                        <?php endif; ?>
                                    </h4>
                                    <div class="rating">
                                        <?php
                                        $t_rating = 0;
                                        $statement1 = $pdo->prepare("SELECT * FROM tbl_rating WHERE p_id=?");
                                        $statement1->execute(array($row['p_id']));
                                        $tot_rating = $statement1->rowCount();
                                        if ($tot_rating == 0) {
                                            $avg_rating = 0;
                                        } else {
                                            $result1 = $statement1->fetchAll(PDO::FETCH_ASSOC);
                                            foreach ($result1 as $row1) {
                                                $t_rating = $t_rating + $row1['rating'];
                                            }
                                            $avg_rating = $t_rating / $tot_rating;
                                        }
                                        ?>
                                        <?php
                                        if ($avg_rating == 0) {
                                            echo '';
                                        } elseif ($avg_rating == 1.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                        } elseif ($avg_rating == 2.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                        } elseif ($avg_rating == 3.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                        } elseif ($avg_rating == 4.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        ';
                                        } else {
                                            for ($i = 1; $i <= 5; $i++) {
                                        ?>
                                                <?php if ($i > $avg_rating) : ?>
                                                    <i class="fa fa-star-o"></i>
                                                <?php else : ?>
                                                    <i class="fa fa-star"></i>
                                                <?php endif; ?>
                                        <?php
                                            }
                                        }
                                        ?>
                                    </div>

                                    <?php if ($row['p_qty'] == 0) : ?>
                                        <div class="out-of-stock">
                                            <div class="inner">
                                                Out Of Stock
                                            </div>
                                        </div>
                                    <?php else : ?>
                                        <!-- <p><a href="product.php?id=<?php echo $row['p_id']; ?>"><i class="fa fa-shopping-cart"></i> Add to Cart</a></p> -->
                                        <h3>
                                            <a href="product.php?id=<?php echo $row['p_id']; ?>"><button class="button-48" role="button"><span><i class="fa fa-shopping-cart"></i> <?php echo LANG_VALUE_154; ?></span></button></a>
                                        </h3>
                                    <?php endif; ?>
                                </div>
                            </div>
                        <?php
                        }
                        ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
<?php endif; ?>


<?php if ($home_popular_product_on_off == 1) : ?>
    <div class="product reveal pt_70 pb_70">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="headline">
                        <h2><?php echo $popular_product_title; ?></h2>
                        <h3><?php echo $popular_product_subtitle; ?></h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">

                    <div class="product-carousel">

                        <?php
                        $statement = $pdo->prepare("SELECT * FROM tbl_product WHERE p_is_active=? ORDER BY p_total_view DESC LIMIT " . $total_popular_product_home);
                        $statement->execute(array(1));
                        $result = $statement->fetchAll(PDO::FETCH_ASSOC);
                        foreach ($result as $row) {
                        ?>
                            <div class="item">
                                <div class="thumb">
                                    <div class="photo" style="background-image:url(assets/uploads/<?php echo $row['p_featured_photo']; ?>);"></div>
                                    <div class="overlay"></div>
                                </div>
                                <div class="text">
                                    <h3><a href="product.php?id=<?php echo $row['p_id']; ?>"><?php echo $row['p_name']; ?></a></h3>
                                    <h4>
                                        <?php echo curformat($row['p_current_price']); ?><?php echo LANG_VALUE_164; ?>
                                        <?php if ($row['p_old_price'] != '') : ?>
                                            <del>
                                                <?php echo curformat($row['p_old_price']); ?><?php echo LANG_VALUE_164; ?>
                                            </del>
                                        <?php endif; ?>
                                    </h4>
                                    <div class="rating">
                                        <?php
                                        $t_rating = 0;
                                        $statement1 = $pdo->prepare("SELECT * FROM tbl_rating WHERE p_id=?");
                                        $statement1->execute(array($row['p_id']));
                                        $tot_rating = $statement1->rowCount();
                                        if ($tot_rating == 0) {
                                            $avg_rating = 0;
                                        } else {
                                            $result1 = $statement1->fetchAll(PDO::FETCH_ASSOC);
                                            foreach ($result1 as $row1) {
                                                $t_rating = $t_rating + $row1['rating'];
                                            }
                                            $avg_rating = $t_rating / $tot_rating;
                                        }
                                        ?>
                                        <?php
                                        if ($avg_rating == 0) {
                                            echo '';
                                        } elseif ($avg_rating == 1.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                        } elseif ($avg_rating == 2.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                        } elseif ($avg_rating == 3.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        ';
                                        } elseif ($avg_rating == 4.5) {
                                            echo '
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        ';
                                        } else {
                                            for ($i = 1; $i <= 5; $i++) {
                                        ?>
                                                <?php if ($i > $avg_rating) : ?>
                                                    <i class="fa fa-star-o"></i>
                                                <?php else : ?>
                                                    <i class="fa fa-star"></i>
                                                <?php endif; ?>
                                        <?php
                                            }
                                        }
                                        ?>
                                    </div>
                                    <?php if ($row['p_qty'] == 0) : ?>
                                        <div class="out-of-stock">
                                            <div class="inner">
                                                Out Of Stock
                                            </div>
                                        </div>
                                    <?php else : ?>
                                        <!-- <p><a href="product.php?id=<?php echo $row['p_id']; ?>"><i class="fa fa-shopping-cart"></i> Add to Cart</a></p> -->
                                        <h3>
                                            <a href="product.php?id=<?php echo $row['p_id']; ?>"><button class="button-48" role="button"><span><i class="fa fa-shopping-cart"></i> <?php echo LANG_VALUE_154; ?></span></button></a>
                                        </h3>
                                    <?php endif; ?>
                                </div>
                            </div>
                        <?php
                        }
                        ?>

                    </div>

                </div>
            </div>
        </div>
    </div>
<?php endif; ?>




<?php require_once('footer.php'); ?>
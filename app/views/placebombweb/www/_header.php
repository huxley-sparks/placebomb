<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title><?php echo $title; ?></title>

<link rel="shortcut icon" href="/favicon.ico" /><!--Favorite Icon-->
<link href="_css/reset.css" rel="stylesheet" type="text/css" />
<link href="_css/styles.css" rel="stylesheet" type="text/css" />
<!--[if IE]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!--[if lte IE 7]>
	<script src="_js/IE8.js" type="text/javascript"></script><![endif]-->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
</head>

<body class="<?php echo $section; ?>">

<header id="mainHeader">
	<div class="container">
<h1 id="logo"><a href="/">fenom Modern Absinthe</a></h1>
	<nav id="mainNav">
    	<ul>
            <li><a href="index.php" id="contactNav" <?php if($section=="about") echo "class='selected'"; ?>>About</a></li>
            <li><a href="mixology.php" id="mixologyNav" <?php if($section=="mixology") echo "class='selected'"; ?>>Mixology</a></li>
            <li><a href="gallery.php" id="galleryNav" <?php if($section=="gallery") echo "class='selected'"; ?>>Gallery</a></li>
            <li><a href="availability.php" id="availabilityNav" <?php if($section=="availability") echo "class='selected'"; ?>>Availability</a></li>
			<li><a href="press.php" id="pressNav" <?php if($section=="press") echo "class='selected'"; ?>>Press</a></li>
            <li><a href="contact.php" id="contactNav" <?php if($section=="contact") echo "class='selected'"; ?>>Contact</a></li>
        </ul>
     </nav>
    </div>	
</header><!--End Header-->
 
<section id="content">
	<div id="lftOverlay"></div>
	<div class="container">
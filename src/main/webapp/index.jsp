<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
	<title>Meus livros</title>
    <link href="css/seu-stylesheet.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/normalize.css"/>
  <link rel="stylesheet" href="../dist/gallery.prefixed.css"/>
  <link rel="stylesheet" href="../dist/gallery.theme.css"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="/your-path-to-fontawesome/css/all.css" rel="stylesheet"> <!--load all styles -->
  <script defer src="/your-path-to-fontawesome/js/all.js"></script> <!--load all styles -->
</head>



<style type="text/css" >
/*! normalize.css v2.0.1 | MIT License | git.io/normalize */

/* ==========================================================================
   HTML5 display definitions
   ========================================================================== */

/*
 * Corrects `block` display not defined in IE 8/9.
 */

 article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
nav,
section,
summary {
    display: block;
}

/*
 * Corrects `inline-block` display not defined in IE 8/9.
 */

audio,
canvas,
video {
    display: inline-block;
}

/*
 * Prevents modern browsers from displaying `audio` without controls.
 * Remove excess height in iOS 5 devices.
 */

audio:not([controls]) {
    display: none;
    height: 0;
}

/*
 * Addresses styling for `hidden` attribute not present in IE 8/9.
 */

[hidden] {
    display: none;
}

/* ==========================================================================
   Base
   ========================================================================== */

/*
 * 1. Sets default font family to sans-serif.
 * 2. Prevents iOS text size adjust after orientation change, without disabling
 *    user zoom.
 */

html {
    font-family: sans-serif; /* 1 */
    -webkit-text-size-adjust: 100%; /* 2 */
    -ms-text-size-adjust: 100%; /* 2 */
}

/*
 * Removes default margin.
 */

body {
    margin: 0;
}

/* ==========================================================================
   Links
   ========================================================================== */

/*
 * Addresses `outline` inconsistency between Chrome and other browsers.
 */

a:focus {
    outline: thin dotted;
}

/*
 * Improves readability when focused and also mouse hovered in all browsers.
 */

a:active,
a:hover {
    outline: 0;
}

/* ==========================================================================
   Typography
   ========================================================================== */

/*
 * Addresses `h1` font sizes within `section` and `article` in Firefox 4+,
 * Safari 5, and Chrome.
 */

h1 {
    font-size: 2em;
}

/*
 * Addresses styling not present in IE 8/9, Safari 5, and Chrome.
 */

abbr[title] {
    border-bottom: 1px dotted;
}

/*
 * Addresses style set to `bolder` in Firefox 4+, Safari 5, and Chrome.
 */

b,
strong {
    font-weight: bold;
}

/*
 * Addresses styling not present in Safari 5 and Chrome.
 */

dfn {
    font-style: italic;
}

/*
 * Addresses styling not present in IE 8/9.
 */

mark {
    background: #ff0;
    color: #000;
}


/*
 * Corrects font family set oddly in Safari 5 and Chrome.
 */

code,
kbd,
pre,
samp {
    font-family: monospace, serif;
    font-size: 1em;
}

/*
 * Improves readability of pre-formatted text in all browsers.
 */

pre {
    white-space: pre;
    white-space: pre-wrap;
    word-wrap: break-word;
}

/*
 * Sets consistent quote types.
 */

q {
    quotes: "\201C" "\201D" "\2018" "\2019";
}

/*
 * Addresses inconsistent and variable font size in all browsers.
 */

small {
    font-size: 80%;
}

/*
 * Prevents `sub` and `sup` affecting `line-height` in all browsers.
 */

sub,
sup {
    font-size: 75%;
    line-height: 0;
    position: relative;
    vertical-align: baseline;
}

sup {
    top: -0.5em;
}

sub {
    bottom: -0.25em;
}

/* ==========================================================================
   Embedded content
   ========================================================================== */

/*
 * Removes border when inside `a` element in IE 8/9.
 */

img {
    border: 0;
}

/*
 * Corrects overflow displayed oddly in IE 9.
 */

svg:not(:root) {
    overflow: hidden;
}

/* ==========================================================================
   Figures
   ========================================================================== */

/*
 * Addresses margin not present in IE 8/9 and Safari 5.
 */

figure {
    margin: 0;
}

/* ==========================================================================
   Forms
   ========================================================================== */

/*
 * Define consistent border, margin, and padding.
 */

fieldset {
    border: 1px solid #c0c0c0;
    margin: 0 2px;
    padding: 0.35em 0.625em 0.75em;
}

/*
 * 1. Corrects color not being inherited in IE 8/9.
 * 2. Remove padding so people aren't caught out if they zero out fieldsets.
 */

legend {
    border: 0; /* 1 */
    padding: 0; /* 2 */
}

/*
 * 1. Corrects font family not being inherited in all browsers.
 * 2. Corrects font size not being inherited in all browsers.
 * 3. Addresses margins set differently in Firefox 4+, Safari 5, and Chrome
 */

button,
input,
select,
textarea {
    font-family: inherit; /* 1 */
    font-size: 100%; /* 2 */
    margin: 0; /* 3 */
}

/*
 * Addresses Firefox 4+ setting `line-height` on `input` using `!important` in
 * the UA stylesheet.
 */

button,
input {
    line-height: normal;
}

/*
 * 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`
 *    and `video` controls.
 * 2. Corrects inability to style clickable `input` types in iOS.
 * 3. Improves usability and consistency of cursor style between image-type
 *    `input` and others.
 */

button,
html input[type="button"], /* 1 */
input[type="reset"],
input[type="submit"] {
    -webkit-appearance: button; /* 2 */
    cursor: pointer; /* 3 */
}

/*
 * Re-set default cursor for disabled elements.
 */

button[disabled],
input[disabled] {
    cursor: default;
}

/*
 * 1. Addresses box sizing set to `content-box` in IE 8/9.
 * 2. Removes excess padding in IE 8/9.
 */

input[type="checkbox"],
input[type="radio"] {
    box-sizing: border-box; /* 1 */
    padding: 0; /* 2 */
}

/*
 * 1. Addresses `appearance` set to `searchfield` in Safari 5 and Chrome.
 * 2. Addresses `box-sizing` set to `border-box` in Safari 5 and Chrome
 *    (include `-moz` to future-proof).
 */

input[type="search"] {
    -webkit-appearance: textfield; /* 1 */
    -moz-box-sizing: content-box;
    -webkit-box-sizing: content-box; /* 2 */
    box-sizing: content-box;
}

/*
 * Removes inner padding and search cancel button in Safari 5 and Chrome
 * on OS X.
 */

input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
    -webkit-appearance: none;
}

/*
 * Removes inner padding and border in Firefox 4+.
 */

button::-moz-focus-inner,
input::-moz-focus-inner {
    border: 0;
    padding: 0;
}

/*
 * 1. Removes default vertical scrollbar in IE 8/9.
 * 2. Improves readability and alignment in all browsers.
 */

textarea {
    overflow: auto; /* 1 */
    vertical-align: top; /* 2 */
}

/* ==========================================================================
   Tables
   ========================================================================== */

/*
 * Remove most spacing between table cells.
 */

table {
    border-collapse: collapse;
    border-spacing: 0;
}
.gallery .control-operator:target ~ .controls .control-button {
  color: #ccc;
  color: rgba(255, 255, 255, 0.4);
}

.gallery .control-button:first-of-type,
.gallery .control-operator:nth-of-type(1):target ~ .controls .control-button:nth-of-type(1),
.gallery .control-operator:nth-of-type(2):target ~ .controls .control-button:nth-of-type(2),
.gallery .control-operator:nth-of-type(3):target ~ .controls .control-button:nth-of-type(3),
.gallery .control-operator:nth-of-type(4):target ~ .controls .control-button:nth-of-type(4),
.gallery .control-operator:nth-of-type(5):target ~ .controls .control-button:nth-of-type(5) {
  color: white;
  color: rgba(255, 255, 255, 0.8);
}

.gallery .item:first-of-type {
  position: static;
  pointer-events: auto;
  opacity: 1;
}

.gallery .item {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  pointer-events: none;
  opacity: 0;
  -webkit-transition: opacity .5s;
  -o-transition: opacity .5s;
  transition: opacity .5s;
}

.gallery .control-operator {
  display: none;
}

.gallery .control-operator:target ~ .item {
  pointer-events: none;
  opacity: 0;
  -webkit-animation: none;
  -o-animation: none;
  animation: none;
}

.gallery .control-operator:target ~ .controls .control-button {
  -webkit-animation: none;
  -o-animation: none;
  animation: none;
}

@-webkit-keyframes controlAnimation-2 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  14.3%, 50% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  64.3%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@-o-keyframes controlAnimation-2 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  14.3%, 50% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  64.3%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@keyframes controlAnimation-2 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  14.3%, 50% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  64.3%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@-webkit-keyframes galleryAnimation-2 {
  0% {
    opacity: 0;
  }

  14.3%, 50% {
    opacity: 1;
  }

  64.3%, 100% {
    opacity: 0;
  }
}

@-o-keyframes galleryAnimation-2 {
  0% {
    opacity: 0;
  }

  14.3%, 50% {
    opacity: 1;
  }

  64.3%, 100% {
    opacity: 0;
  }
}

@keyframes galleryAnimation-2 {
  0% {
    opacity: 0;
  }

  14.3%, 50% {
    opacity: 1;
  }

  64.3%, 100% {
    opacity: 0;
  }
}

.gallery .control-operator:nth-of-type(1):target ~ .item:nth-of-type(1) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(2):target ~ .item:nth-of-type(2) {
  pointer-events: auto;
  opacity: 1;
}

.items-2.autoplay .control-button {
  -webkit-animation: controlAnimation-2 14s infinite;
  -o-animation: controlAnimation-2 14s infinite;
  animation: controlAnimation-2 14s infinite;
}

.items-2.autoplay .item {
  -webkit-animation: galleryAnimation-2 14s infinite;
  -o-animation: galleryAnimation-2 14s infinite;
  animation: galleryAnimation-2 14s infinite;
}

.items-2 .control-button:nth-of-type(1),
.items-2 .item:nth-of-type(1) {
  -webkit-animation-delay: -2s;
  -o-animation-delay: -2s;
  animation-delay: -2s;
}

.items-2 .control-button:nth-of-type(2),
.items-2 .item:nth-of-type(2) {
  -webkit-animation-delay: 5s;
  -o-animation-delay: 5s;
  animation-delay: 5s;
}

@-webkit-keyframes controlAnimation-3 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  9.5%, 33.3% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  42.9%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@-o-keyframes controlAnimation-3 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  9.5%, 33.3% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  42.9%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@keyframes controlAnimation-3 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  9.5%, 33.3% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  42.9%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@-webkit-keyframes galleryAnimation-3 {
  0% {
    opacity: 0;
  }

  9.5%, 33.3% {
    opacity: 1;
  }

  42.9%, 100% {
    opacity: 0;
  }
}

@-o-keyframes galleryAnimation-3 {
  0% {
    opacity: 0;
  }

  9.5%, 33.3% {
    opacity: 1;
  }

  42.9%, 100% {
    opacity: 0;
  }
}

@keyframes galleryAnimation-3 {
  0% {
    opacity: 0;
  }

  9.5%, 33.3% {
    opacity: 1;
  }

  42.9%, 100% {
    opacity: 0;
  }
}

.gallery .control-operator:nth-of-type(1):target ~ .item:nth-of-type(1) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(2):target ~ .item:nth-of-type(2) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(3):target ~ .item:nth-of-type(3) {
  pointer-events: auto;
  opacity: 1;
}

.items-3.autoplay .control-button {
  -webkit-animation: controlAnimation-3 21s infinite;
  -o-animation: controlAnimation-3 21s infinite;
  animation: controlAnimation-3 21s infinite;
}

.items-3.autoplay .item {
  -webkit-animation: galleryAnimation-3 21s infinite;
  -o-animation: galleryAnimation-3 21s infinite;
  animation: galleryAnimation-3 21s infinite;
}

.items-3 .control-button:nth-of-type(1),
.items-3 .item:nth-of-type(1) {
  -webkit-animation-delay: -2s;
  -o-animation-delay: -2s;
  animation-delay: -2s;
}

.items-3 .control-button:nth-of-type(2),
.items-3 .item:nth-of-type(2) {
  -webkit-animation-delay: 5s;
  -o-animation-delay: 5s;
  animation-delay: 5s;
}

.items-3 .control-button:nth-of-type(3),
.items-3 .item:nth-of-type(3) {
  -webkit-animation-delay: 12s;
  -o-animation-delay: 12s;
  animation-delay: 12s;
}

@-webkit-keyframes controlAnimation-4 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  7.1%, 25% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  32.1%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@-o-keyframes controlAnimation-4 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  7.1%, 25% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  32.1%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@keyframes controlAnimation-4 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  7.1%, 25% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  32.1%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@-webkit-keyframes galleryAnimation-4 {
  0% {
    opacity: 0;
  }

  7.1%, 25% {
    opacity: 1;
  }

  32.1%, 100% {
    opacity: 0;
  }
}

@-o-keyframes galleryAnimation-4 {
  0% {
    opacity: 0;
  }

  7.1%, 25% {
    opacity: 1;
  }

  32.1%, 100% {
    opacity: 0;
  }
}

@keyframes galleryAnimation-4 {
  0% {
    opacity: 0;
  }

  7.1%, 25% {
    opacity: 1;
  }

  32.1%, 100% {
    opacity: 0;
  }
}

.gallery .control-operator:nth-of-type(1):target ~ .item:nth-of-type(1) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(2):target ~ .item:nth-of-type(2) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(3):target ~ .item:nth-of-type(3) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(4):target ~ .item:nth-of-type(4) {
  pointer-events: auto;
  opacity: 1;
}

.items-4.autoplay .control-button {
  -webkit-animation: controlAnimation-4 28s infinite;
  -o-animation: controlAnimation-4 28s infinite;
  animation: controlAnimation-4 28s infinite;
}

.items-4.autoplay .item {
  -webkit-animation: galleryAnimation-4 28s infinite;
  -o-animation: galleryAnimation-4 28s infinite;
  animation: galleryAnimation-4 28s infinite;
}

.items-4 .control-button:nth-of-type(1),
.items-4 .item:nth-of-type(1) {
  -webkit-animation-delay: -2s;
  -o-animation-delay: -2s;
  animation-delay: -2s;
}

.items-4 .control-button:nth-of-type(2),
.items-4 .item:nth-of-type(2) {
  -webkit-animation-delay: 5s;
  -o-animation-delay: 5s;
  animation-delay: 5s;
}

.items-4 .control-button:nth-of-type(3),
.items-4 .item:nth-of-type(3) {
  -webkit-animation-delay: 12s;
  -o-animation-delay: 12s;
  animation-delay: 12s;
}

.items-4 .control-button:nth-of-type(4),
.items-4 .item:nth-of-type(4) {
  -webkit-animation-delay: 19s;
  -o-animation-delay: 19s;
  animation-delay: 19s;
}

@-webkit-keyframes controlAnimation-5 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  5.7%, 20% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  25.7%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@-o-keyframes controlAnimation-5 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  5.7%, 20% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  25.7%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@keyframes controlAnimation-5 {
  0% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }

  5.7%, 20% {
    color: white;
    color: rgba(255, 255, 255, 0.8);
  }

  25.7%, 100% {
    color: #ccc;
    color: rgba(255, 255, 255, 0.4);
  }
}

@-webkit-keyframes galleryAnimation-5 {
  0% {
    opacity: 0;
  }

  5.7%, 20% {
    opacity: 1;
  }

  25.7%, 100% {
    opacity: 0;
  }
}

@-o-keyframes galleryAnimation-5 {
  0% {
    opacity: 0;
  }

  5.7%, 20% {
    opacity: 1;
  }

  25.7%, 100% {
    opacity: 0;
  }
}

@keyframes galleryAnimation-5 {
  0% {
    opacity: 0;
  }

  5.7%, 20% {
    opacity: 1;
  }

  25.7%, 100% {
    opacity: 0;
  }
}

.gallery .control-operator:nth-of-type(1):target ~ .item:nth-of-type(1) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(2):target ~ .item:nth-of-type(2) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(3):target ~ .item:nth-of-type(3) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(4):target ~ .item:nth-of-type(4) {
  pointer-events: auto;
  opacity: 1;
}

.gallery .control-operator:nth-of-type(5):target ~ .item:nth-of-type(5) {
  pointer-events: auto;
  opacity: 1;
}

.items-5.autoplay .control-button {
  -webkit-animation: controlAnimation-5 35s infinite;
  -o-animation: controlAnimation-5 35s infinite;
  animation: controlAnimation-5 35s infinite;
}

.items-5.autoplay .item {
  -webkit-animation: galleryAnimation-5 35s infinite;
  -o-animation: galleryAnimation-5 35s infinite;
  animation: galleryAnimation-5 35s infinite;
}

.items-5 .control-button:nth-of-type(1),
.items-5 .item:nth-of-type(1) {
  -webkit-animation-delay: -2s;
  -o-animation-delay: -2s;
  animation-delay: -2s;
}

.items-5 .control-button:nth-of-type(2),
.items-5 .item:nth-of-type(2) {
  -webkit-animation-delay: 5s;
  -o-animation-delay: 5s;
  animation-delay: 5s;
}

.items-5 .control-button:nth-of-type(3),
.items-5 .item:nth-of-type(3) {
  -webkit-animation-delay: 12s;
  -o-animation-delay: 12s;
  animation-delay: 12s;
}

.items-5 .control-button:nth-of-type(4),
.items-5 .item:nth-of-type(4) {
  -webkit-animation-delay: 19s;
  -o-animation-delay: 19s;
  animation-delay: 19s;
}

.items-5 .control-button:nth-of-type(5),
.items-5 .item:nth-of-type(5) {
  -webkit-animation-delay: 26s;
  -o-animation-delay: 26s;
  animation-delay: 26s;
}

.gallery .control-button {
  color: #ccc;
  color: rgba(255, 255, 255, 0.4);
}

.gallery .control-button:hover {
  color: white;
  color: rgba(255, 255, 255, 0.8);
}

/*
	Theme controls how everything looks in Gallery CSS.
*/

.gallery {
  position: relative;
}

.gallery .item {
  height: 400px;
  overflow: hidden;
  text-align: center;
  background: #4d87e2;
}

.gallery .controls {
  position: absolute;
  bottom: 0;
  width: 100%;
  text-align: center;
}

.gallery .control-button {
  display: inline-block;
  margin: 0 .02em;
  font-size: 3em;
  text-align: center;
  text-decoration: none;
  -webkit-transition: color .1s;
  -o-transition: color .1s;
  transition: color .1s;
}
.gallery .control-button {
  color: #ccc;
  color: rgba(255, 255, 255, 0.4);
}

.gallery .control-button:hover {
  color: white;
  color: rgba(255, 255, 255, 0.8);
}

/*
	Theme controls how everything looks in Gallery CSS.
*/
.gallery {
  position: relative;
}
.gallery .item {
  height: 400px;
  overflow: hidden;
  text-align: center;
  background: #4d87e2;
}
.gallery .controls {
  position: absolute;
  bottom: 0;
  width: 100%;
  text-align: center;
}
.gallery .control-button {
  display: inline-block;
  margin: 0 .02em;
  font-size: 3em;
  text-align: center;
  text-decoration: none;
  transition: color .1s;
}

</style>


<script type="text/javascript">




</script>



<body>
 
        <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-dark bg-dark">
                             
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="navbar-toggler-icon"></span>
                            </button> <a class="navbar-brand" href="#">Meus livros</a>
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="navbar-nav">
                                    <li class="nav-item active">
                                         <a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
                                    </li>
                                    <li class="nav-item">
                                         <a class="nav-link" href="#">Gerenciador de livros</a>
                                    </li>
                                   
                                   
                                    <li class="nav-item dropdown">
                                         <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">Categoria</a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                             <a class="dropdown-item" href="#">Auto ajuda</a> 
                                             <a class="dropdown-item" href="#">Financas pessoais</a> 
                                             <a class="dropdown-item" href="#">Dieta</a>                                             
                                             <a class="dropdown-item" href="#">Teconologia</a>
                                            <div class="dropdown-divider">
                                            </div> 
                                            <a class="dropdown-item" href="#">Programacao</a>
                                             </div>
                                    </li>
                                    <li class="nav-item">
                                            <a class="nav-link" href="#">Configuracao</a>
                                            
                                       </li>
                                </ul>
                                <form class="form-inline">
                                    <input class="form-control mr-sm-2" type="text" /> 
                                    <button class="btn btn-primary my-2 my-sm-0" type="submit">
                                        Localizar livros gratuitos
                                    </button>
                                </form>
                          
                            </div>
                        </nav>
                        <div class="jumbotron">
                      

                            <div class="gallery autoplay items-3">
                                <div id="item-1" class="control-operator"></div>
                                <div id="item-2" class="control-operator"></div>
                                <div id="item-3" class="control-operator"></div>
                            
                                <figure class="item">
                                        <h1>Item 1</h1>
                                        <img src="img/papel-de-parede.jpg" alt="um nome ou pode deixar vazio mesmo"/>
                                </figure>
                            
                                <figure class="item">
                                  <h1>Item 2</h1>
                                  <img src="img/papel-de-parede.jpg" alt="um nome ou pode deixar vazio mesmo"/>
                                </figure>
                            
                                <figure class="item">
                                  <h1>Item 3</h1>
                                  <img src="img/papel-de-parede.jpg" alt="um nome ou pode deixar vazio mesmo"/>
                                </figure>
                            
                                <div class="controls">
                                  <a href="#item-1" class="control-button"><i class="far fa-circle"></i></a>
                                  <a href="#item-2" class="control-button"><i class="far fa-circle"></i></a>
                                  <a href="#item-3" class="control-button"><i class="far fa-circle"></i></a>
                                </div>
                              </div>
                        









                            <h2>
                                Hello, world!
                            </h2>
                            <p>
                                This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. Use it as a starting point to create something more unique.
                            </p>
                            <p>
                                <a class="btn btn-primary btn-large" href="#">Learn more</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <h2>
                            Heading
                        </h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <a class="btn" href="#">View details »</a>
                        </p>
                    </div>
                    <div class="col-md-4">
                        <h2>
                            Heading
                        </h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <a class="btn" href="#">View details »</a>
                        </p>
                    </div>
                    <div class="col-md-4">
                        <h2>
                            Heading
                        </h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <a class="btn" href="#">View details »</a>
                        </p>
                    </div>
                </div>
            </div>  
    


























    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script src="../js/prefixfree.min.js"></script>
</body>
</html>
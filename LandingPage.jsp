<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Apple Website</title>
<script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
<!--Navigation Bar-->
<nav class="flex flex-wrap items-center justify-between bg-black p-6">
  <div class="mr-6 flex flex-shrink-0 items-center text-white">
    <a href="LandingPage.jsp">
    <span class="text-xl font-semibold tracking-tight"></span>
  </a>
  </div>
  <div class="block lg:hidden">
    <button class="flex items-center rounded border border-white px-3 py-2 text-white hover:border-white hover:text-white">
      <svg class="h-3 w-3 fill-current" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
        <title>Menu</title>
        <path d="M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z" />
      </svg>
    </button>
  </div>
  <div class="block w-full flex-grow lg:flex lg:w-auto lg:items-center">
    <div class="text-sm lg:flex-grow">
      <a href="iPhone.jsp" class="mt-4 mr-4 block text-white hover:text-orange-400 lg:mt-0 lg:inline-block"> iPhone </a>
      <a href="iPad.jsp" class="mt-4 mr-4 block text-white hover:text-orange-400 lg:mt-0 lg:inline-block"> iPad Pro </a>
      <a href="Watch.jsp" class="mt-4 block text-white hover:text-orange-400 lg:mt-0 lg:inline-block"> Watch </a>
    </div>
  </div>
</nav>

<!--iPhone-->
<div class="flex justify-between pr-24 pl-24 bg-black ">
  <div class="product-text flex flex-col justify-center ">
    <span class="text-9xl font-semibold tracking-tight text-white"> iPhone 11</span>
    <span class="text-6xl font-thin tracking-tight text-white"> Far Out. </span>
  </div>
  <div class="product-image p-10">
    <img src="https://pngimg.com/uploads/iphone_11/iphone_11_PNG14.png" class="h-auto max-w-sm" />
  </div>
</div>

<!--iPad Pro-->
<div class="flex justify-between pr-24 pl-24">
  <div class="product-image p-10">
    <img src="https://assets.stickpng.com/images/61d4a5448b51e20004664d4a.png" class="h-auto max-w-sm" />
  </div>
  <div class="product-text flex flex-col justify-center p-10">
    <span class="text-9xl font-semibold tracking-tight text-black"> iPad Pro </span>
    <span class="text-6xl font-thin tracking-tight text-black"> Bigger & Better. </span>
  </div>
</div>

<!--Watch-->
<div class="flex justify-between pr-24 pl-24 bg-black ">
  <div class="product-text flex flex-col justify-center ">
    <span class="text-9xl font-semibold tracking-tight text-white">  Watch</span>
    <span class="text-6xl font-thin tracking-tight text-white"> More Than a Watch. </span>
  </div>
  <div class="product-image p-10">
    <img src="https://purepng.com/public/uploads/large/apple-watch-pcq.png" class="h-auto max-w-sm" />
  </div>
</div>
</body>
</html>
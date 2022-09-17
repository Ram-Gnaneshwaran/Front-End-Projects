<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
<div class="flex flex-col bg-black">
  <div class="product-text flex flex-col items-center pt-20">
    <span class="text-9xl font-semibold tracking-tight text-white " > iPhone 11</span>
    <span class="text-6xl font-thin tracking-tight text-white"> Far Out. </span>
  </div>
  <div class="product-image flex justify-between pr-24 pl-24">
    <img src="https://pngimg.com/uploads/iphone_11/iphone_11_PNG14.png" class="h-auto max-w-lg pt-20 pb-20" />
    <span class="text-3xl pt-36 font-thin tracking-tight text-white  ">There's a lot to like about the iPhone 11. In fact, apart from the relatively low-resolution display — which most people won't notice — and the ridiculously slow bundled charger — which everyone will definitely notice — there's very little that we can find fault with that's specific to this phone. Night Mode is an extremely useful addition, and the Camera app has useful touches that are typical of Apple. The Ultra Wide camera will come in handy as well.</span>
  </div>
</div>


</body>
</html>
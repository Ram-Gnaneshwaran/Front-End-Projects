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

<!--iPad-->
<div class="flex flex-col bg-black">
  <div class="product-text flex flex-col items-center pt-20">
    <span class="text-9xl font-semibold tracking-tight text-white " > iPad Pro</span>
    <span class="text-6xl font-thin tracking-tight text-white"> Bigger & Better. </span>
  </div>
  <div class="product-image flex justify-between pr-24 pl-24">
    <img src="https://assets.stickpng.com/images/61d4a5448b51e20004664d4a.png" class="h-auto max-w-lg pt-28 pb-20" />
    <span class="text-3xl pt-36 font-thin tracking-tight text-white  ">The iPad Pro 11 (2021) takes a leap from an iPhone processor to the Mac processor, which will give it plenty of future-proofing headroom and allow it to comfortably run the next generation of apps. The M1 processor brings this generation of the iPad Pro up to the same level of performance as the latest M1 Macs, and with up to 16GB of RAM and 2TB of storage, it’s effectively a high-end computer in a tablet form factor.</span>
  </div>
</div>
</body>
</html>
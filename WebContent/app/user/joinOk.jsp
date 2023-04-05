<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>회원가입 완료 | 볕 들 무렵</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/joinOk.css">
  <style>
    @font-face {
      font-family: SpoqaHanSans-Regular;
      src: url(/assets/font/SpoqaHanSansRegular.woff2);
    }

    @font-face {
      font-family: SpoqaHanSans-Bold;
      src: url(/assets/font/SpoqaHanSansBold.woff2);
    }
  </style>
</head>

<body>
  <div class="container">
    <div class="nav">
      <div class="menu">
        <a href="">홈</a>
        <a href="/user/join.us">회원가입</a>
      </div>
    </div>
    <div class="main-container">
      <div class="mem-joinOk">
        <div class="logo">
          <div class="logo1">
          <svg xmlns="http://www.w3.org/2000/svg"
            viewBox="0 0 384 512"><!--! Font Awesome Pro 6.3.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. -->
            <path
              d="M384 312.7c-55.1 136.7-187.1 54-187.1 54-40.5 81.8-107.4 134.4-184.6 134.7-16.1 0-16.6-24.4 0-24.4 64.4-.3 120.5-42.7 157.2-110.1-41.1 15.9-118.6 27.9-161.6-82.2 109-44.9 159.1 11.2 178.3 45.5 9.9-24.4 17-50.9 21.6-79.7 0 0-139.7 21.9-149.5-98.1 119.1-47.9 152.6 76.7 152.6 76.7 1.6-16.7 3.3-52.6 3.3-53.4 0 0-106.3-73.7-38.1-165.2 124.6 43 61.4 162.4 61.4 162.4.5 1.6.5 23.8 0 33.4 0 0 45.2-89 136.4-57.5-4.2 134-141.9 106.4-141.9 106.4-4.4 27.4-11.2 53.4-20 77.5 0 0 83-91.8 172-20z" />
          </svg>
          <div class="text-logo">
            볕 들 무렵
          </div> 
          </div>
          <div class="joinOk-logo"> 회원가입 완료</div>
        </div>

        <h2>볕 들 무렵에 오신것을 환영합니다.</h2>
        <div class="subtitle">새로운 아이디는 abc1234입니다.</div>
        <form action="${pageContext.request.contextPath}/user/joinOk.us">
          <button type="submit" class="main-button">메인으로 가기</button>
          <button type="button" class="login-button" onclick="location.href='/user/login.us'">로그인하러 가기</button>
        </form>

      </div>

    </div>

  </div>
  <script src="https://code.jquery.com/jquery-3.6.4.js"></script>
  <script src="${pageContext.request.contextPath}/assets/js/joinOk.js"></script>
</body>

</html>
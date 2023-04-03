<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>5번</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/algorithm/testFive.css" />
</head>
<body>
	    <section id="qna" class="mx-auto my-5 py-5 px-3">
      <progress value="200" max="200" id="my_skill"></progress>
      <a href="http://127.0.0.1:5500/html/FindMyPlant/main/index.html">
      <img src="../../assets/img/algorithm/index/home.png" 
        class = "img"></a>
      <div class="questionContainer">
        <a href="http://127.0.0.1:5500/html/FindMyPlant/test4/test4.html">
        <input
          class ="back"
          type="image"
          src="../../assets/img/algorithm/testTwo/back.png"
          value="뒤로가기"
        />
        </a>
        <h1>5. 실내온도가 18도 이상인 공간이 있나요?</h1>
      </div>
      <div class="answerContainer">
        <a href="http://127.0.0.1:5500/html/FindMyPlant/loading/loading.html">
        <ul>
          <li style="list-style-type: none">
            <button class="btn true">YES</button>
          </li>
          <li style="list-style-type: none">
            <button class="btn no">NO</button>
            </li>
         </ul>
       </a>
      </div>
    </section>
    <script src ="../../assets/js/algorithm/test1.js"></script>
</body>
</html>
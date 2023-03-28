// 식집사/식고수 grade확인해서 텍스트바꿈
// 이름바꿈, 식고수카테고리 여부

// 자신의 페이지인경우
// 식고수에게 물어보기 버튼 숨김

// 다른사람의 페이지인경우
// 프로필사진편집숨김, 
// 한줄소개편집숨김, 
// 정보수정 버튼숨김, 
// 내스토리 > 스토리
// 나에게온질문 > 식고수에게 온 질문
// 고수에게물어보기 버튼 활성화
// 회원탈퇴버튼숨김


// 회원등급모달창
$(".grade-info").on("click", function(){
  console.log(this);

  $(".grade-modal-box").toggleClass("none")
});
$(".grade-x-box").on("click", function () {
  $(".grade-modal-box").toggleClass("none");
});

// 프로필사진등록
$(".profile-photo-btn").on("click", function () {
  $(".photo-modal-box").toggleClass("none");
});
$(".photo-x-box").on("click", function () {
  $(".photo-modal-box").toggleClass("none");
});

// 기본사진으로 변경->원래사진DB에서도지움
$(".basic-photo").on("click", function () {
  $(".profile-photo>img").remove();
/*url로 배경이미지 넣고 경로 잡는 방법은?????????????*/
  $(".profile-photo").css("background-image", "url(../img/myPage/logo.png)");
  $(".photo-modal-box").toggleClass("none");
});


// 한줄소개편집
$(".modify-btn-ready").on("click", function () {
  $(".profile-content-wrap").hide();
  $(".modify-box-wrap").show();
});

$(".profile-introduce").on("click", ".modify-btn-done", function () {
  let $parent = $(this).closest(".profile-introduce");

  let $children = $parent.find(".profile-content");

  let $content = $children.children();
  // $content=p태그

  let modifyContent = $(this).prev().val();
  console.log(modifyContent);

  $content.text(modifyContent);
  // $content.text("한 줄 소개글을 작성 해 주세요");

  $(".modify-box-wrap").hide();
  $(".profile-content-wrap").show();
});

// 한줄소개글 쓴거를 $.ajax로 보내야함
// 아무것도 적지 않았을 때는 다시 '한줄소개글을 작성해주세요'로 바꿔야함


// ***식고수의마이페이지
// 답변대기/답변완료 버튼 눌렀을 때
// 리스트 비동기로 띄우기

$(".answer-btn").on("click", function () {
  // console.log(this);
  $(".answer-btn").removeClass("active");
  $(this).toggleClass("active");
});
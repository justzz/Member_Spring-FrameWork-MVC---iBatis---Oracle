<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../../include/header.jsp" %>

<script src="./js/member.js"></script>
<link rel="stylesheet" type="text/css" href="./css/member.css" />

<div class="clear"></div>
  
<!-- 본문 내용 -->
<div id="article">

<%@ include file="../../include/left_menu.jsp" %>

<div id="article_c">

  <div id="pwd_wrap">
   <h2 class="pwd_title">비번찾기</h2>
   <form method="post" action="pwd_Find_ok.do"
    onsubmit="return pwd_check();">
    <table id="pwd_t">
     <tr>
      <th>회원아이디</th>
      <td>
       <input name="pwd_id" id="pwd_id" size="14" class="box" />
      </td>
     </tr>
     
     <tr>
      <th>회원이름</th>
      <td>
       <input name="pwd_name" id="pwd_name" size="14" class="box" />
      </td>
     </tr>
    </table>     
    <div id="pwd_menu">
     <input type="submit" value="찾기"  class="input_b" />
     <input type="reset" value="취소" class="input_b"
     onclick="$('#pwd_id').focus();" />     
     <a href="member_Login.do">
       <input type="button" value="로그인" class="input_b"/></a>
    </div>
   </form>
  </div>
  
</div><!-- end article_c -->  
  
</div><!-- end article -->

<div class="clear"></div>  
  
<%@ include file="../../include/footer.jsp" %>
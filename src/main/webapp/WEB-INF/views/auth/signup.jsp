<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>todolist login</title>

<!-- 스타일 시트 -->
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
        integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
<link rel="stylesheet" href="/css/sign.css">
</head>

<body>
    <div class="container">
        <main class="loginMain">
        <!--회원가입섹션-->
            <section class="login">
                <article class="login__form__container">
                
                   <!--회원가입 폼-->
                   <div class="login__form">
                        <h1>TO DO LIST</h1>
                        
                    <!--회원가입 인풋-->
                        <form class="login__input" action="/auth/signup" method="post">
                            <input type="text" name="username" placeholder="유저네임" required="required" maxlength="20" />
                            <input type="password" name="password" placeholder="패스워드" required="required" />
                            <input type="email" name="email" placeholder="이메일" required="required" />
                            <input type="text" name="name" placeholder="이름" required="required" />
                            <button>가입</button>
                        </form>
                        <!--회원가입 인풋end-->
                    </div>
                    <!--회원가입 폼end-->
                        
                       
                    <!--계정이 있으신가요?-->
                    <div class="login__register">
                        <span>계정이 있으신가요?</span>
                        <a href="/auth/signin">로그인</a>
                    </div>
                    <!--계정이 있으신가요?end-->
                </article>
            </section>
        </main>
        
    </div>

</body>
</html>
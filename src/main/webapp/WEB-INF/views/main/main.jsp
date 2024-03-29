<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>To Do List</title>

    <!-- JQuery-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <!-- 부트스트랩 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <!-- 스타일 -->
    <link rel="stylesheet" href="/css/style.css">

</head>
<body>
    <div class="container">
        <h1>Todo List</h1>
        <section class="input-area">
            <div class="left">
                <input class="enter-press" type="text" id="task-input"/>
                <input class="enter-press" type="date" id="date-input" data-placeholder="마감기한 설정" required aria-required="true"/>
                <button id="add-Button"> + </button>
            </div>
            <button id="danger-Button" onclick="comeDeadline()">
                <i class="fa fa-exclamation-circle" aria-hidden="true"></i>
            </button>

        </section>

        <section class="task-area">
            <div class="task-tabs">
                <div id="tab-underline"></div>
                <div id="all">
                    All
                </div>
                <div id="ing">
                    Ing
                </div>
                <div id="completed">
                    Completed
                </div>
                <div> 
                    <i id="sort-icon" class="fa fa-sort" aria-hidden="true"></i>
                </div>
            </div>
            <div class="task-boards" id="task-board">
                
            </div>
        </section>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/js/main.js"></script>
</body>
</html>
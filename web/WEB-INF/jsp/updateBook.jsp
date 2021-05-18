<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>新增书籍</small>
                </h1>
            </div>
        </div>
    </div>

    <%--出现的问题：我们提交了修改的SQL请求，但是修改失败，初次考虑，是事务问题，配置完毕，依据失败--%>
    <%--看一下SQL语句，能否执行成功：SQL执行失败，修改未完成>--%>
    <%--前端隐藏域--%>
    <form action="${pageContext.request.contextPath}/book/updateBook" method="post">
        <input type="hidden" name="bookID" value="${QBook.bookID}">
        <div class="form-group">
            <label for="">书籍名称</label>
            <input type="text" name="bookName" value="${QBook.bookName}" class="form-control" required>
        </div>
        <div class="form-group">
            <label for="">书籍数量</label>
            <input type="text" name="bookCounts" value="${QBook.bookCounts}" class="form-control" required>
        </div>
        <div class="form-group">
            <label for="">书籍描述</label>
            <input type="text" name="detail" value="${QBook.detail}" class="form-control" required>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control" value="修改">
        </div>
    </form>


</div>


</body>
</html>
</%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>新增书籍</small>
                </h1>
            </div>
        </div>
    </div>
</div>
</body>
</html>
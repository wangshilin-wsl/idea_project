<%--
  Created by IntelliJ IDEA.
  User: WSL
  Date: 2020/6/7
  Time: 9:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新增书籍</title>
    <%--使用BootStrap美化界面--%>
    <link href="http://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"/>
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
    <form action="${pageContext.request.contextPath}/book/addBook" method="post">

        <div class="form-group">
            <label >书籍名称:</label>
            <input type="text" name="bookName" class="form-control"  placeholder="书籍名称" required/>
        </div>
        <div class="form-group">
            <label >书籍数量:</label>
            <input type="text" name="bookCounts" class="form-control" placeholder="书籍数量" required/>
        </div>
        <div class="form-group">
            <label>书籍描述:</label>
            <input type="text" name="detail" class="form-control"  placeholder="书籍描述" required/>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control"  value="添加">
        </div>
    </form>

</div>
</body>
</html>

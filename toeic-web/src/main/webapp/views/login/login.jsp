<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp" %>
<c:url var="formUrl" value="/login.html"/>
<html>
<head>
    <title>Login</title>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-lg-4 col-md-6 col-sm-8 ml-auto mr-auto">
            <form class="form" method="post" action="${formUrl}">
                <div class="card card-login card-hidden">
                    <div class="card-header card-header-rose text-center">
                        <h4 class="card-title">Login</h4>
                        <div class="social-line">
                            <a href="#pablo" class="btn btn-just-icon btn-link btn-white">
                                <i class="fa fa-facebook-square"></i>
                            </a>
                            <a href="#pablo" class="btn btn-just-icon btn-link btn-white">
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a href="#pablo" class="btn btn-just-icon btn-link btn-white">
                                <i class="fa fa-google-plus"></i>
                            </a>
                        </div>
                    </div>
                    <div class="card-body ">
                        <p class="card-description text-center">Welcome</p>
                        <span class="bmd-form-group">
                        </span>
                        <span class="bmd-form-group">
                        <div class="input-group">
                          <div class="input-group-prepend">
                            <span class="input-group-text">
                              <i class="material-icons">email</i>
                            </span>
                          </div>
                          <input type="email" class="form-control" placeholder="Email..." name="pojo.name">
                        </div>
                        </span>
                        <span class="bmd-form-group">
                            <div class="input-group">
                              <div class="input-group-prepend">
                                <span class="input-group-text">
                                  <i class="material-icons">lock</i>
                                </span>
                              </div>
                              <input type="password" class="form-control" placeholder="Password..." name="pojo.password">
                            </div>
                        </span>
                    </div>
                    <div class="card-footer justify-content-center">
                        <button type="submit" class="btn btn-rose btn-link btn-lg">Let's start</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semi project v3</title>
    <link rel="stylesheet" href="/css/bs5/bootstrap.min.css">
</head>
<body>

<div class="container">
    <header class="row">
        <div class="col"><h1>Lorem Ipsum</h1></div>
        <div class="col text-end">
            <button type="button" class="btn btn-danger mt-2"
                    data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary mt-2">회원가입</button>
        </div>
    </header>

    <nav class="navbar navbar-expand navbar-dark bg-dark">
        <ul class="navbar-nav nav-fill w-100">
            <li class="nav-item">
                <a href="/intro.jsp" class="nav-link">프로젝트소개</a></li>
            <li class="nav-item">
                <a href="/join/agree.jsp" class="nav-link">회원가입</a></li>
            <li class="nav-item">
                <a href="/board/list.jsp" class="nav-link">게시판</a></li>
            <li class="nav-item">
                <a href="/pds/list.jsp" class="nav-link">자료실</a></li>
            <li class="nav-item">
                <a href="/gallery/list.jsp" class="nav-link">갤러리</a></li>
            <li class="nav-item">
                <a href="/admin.jsp" class="nav-link">관리자</a></li>
        </ul>
    </nav>

    <div id="main">
        <div class="row">
            <div class="col-12">
                <h1 class="display-5 text-center p-3">초기밀 PROJECT 보완계획
                                                        </h1>
            </div>
            <div class="col-6 offset-3">
                <img src="img/Marshal.png" class="img-fluid">

            </div>
        </div>
        <div class="row">
            <div class="col-8 offset-2 text-center p-3"><p> Phasellus sit amet euismod magna. Curabitur leo enim, laoreet nec mi sit amet, viverra sollicitudin tortor. Integer a felis in mauris sagittis vulputate ac vitae quam. Ut ligula ex, consequat at feugiat pellentesque, semper eget nunc. Donec bibendum laoreet condimentum. Duis nibh sapien, blandit molestie vestibulum quis, eleifend eu nisi. Mauris auctor iaculis est nec fermentum. Nam vel velit nec erat vestibulum elementum. Quisque lobortis maximus mauris, eget condimentum urna egestas sit amet. Quisque varius placerat tempus. Fusce venenatis mattis metus. Suspendisse justo tellus, lacinia ut dapibus ac, congue a mi.</p></div>
                <div><button class="btn btn-success">지금바로 시작하기</button> </div>
        </div>
        <div class="row ">
            <div class="col-4 mt-5">
                <h2>극비</h2>
                <p>Curabitur vehicula, nisl et malesuada ultricies, est erat dignissim est, ut faucibus turpis neque lacinia tellus. Praesent porta, nunc luctus eleifend tincidunt, nisi dui dictum nisi, id cursus enim leo a elit. Vestibulum pharetra tortor ac arcu vehicula, vel tempor velit tempus. Integer semper nec diam et posuere. Nulla sed tempor libero. Etiam posuere, ipsum eget convallis ultrices, tellus tellus commodo eros, eu congue nunc metus et magna. Duis risus metus, iaculis non finibus sed, accumsan a massa. Duis id ante at ex bibendum interdum at eget lectus. In vestibulum lobortis nisl ut bibendum. Aliquam tristique vitae diam quis dictum. Nunc non tempor risus. Praesent pulvinar aliquam diam sed luctus. Etiam sed augue ipsum. Aliquam erat volutpat. Morbi a luctus lacus, in semper tellus.</p>
                <div><button type="button" class="btn btn-light">자세히보기 &blacktriangleright;</button> </div>
            </div>
            <div class="col-4 mt-5">
                <h2>오인</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque pulvinar sagittis sapien, sit amet fringilla ligula faucibus id. Sed facilisis arcu eget turpis hendrerit, non pretium dolor tincidunt. Suspendisse auctor sapien non leo efficitur, quis euismod nisl accumsan. Donec malesuada neque nisl. Vestibulum ut semper lectus. Vivamus lobortis, tortor a lobortis posuere, nibh augue faucibus lectus, varius pretium metus libero eu est. Morbi quam magna, imperdiet ac gravida non, fermentum et quam. Maecenas laoreet pharetra mi eget consectetur. Aliquam bibendum massa et tempor maximus. Nam fermentum sem erat, quis ultricies turpis tincidunt vel. Nam sed tortor tempor, lobortis tortor non, semper erat. Nulla cursus sagittis velit, quis malesuada justo finibus eget. Praesent placerat semper accumsan. Sed tempor nisl et suscipit finibus. Pellentesque ullamcorper massa nec lacus imperdiet lacinia.</p>
                <div><button type="button" class="btn btn-light">자세히보기 &blacktriangleright;</button> </div>
            </div>
            <div class="col-4 mt-5">
                <h2>경고</h2>
                <p>Pellentesque pharetra eros in dolor iaculis suscipit. Nulla et purus vitae tortor fringilla iaculis. Integer a risus felis. Duis eu suscipit nunc. Integer molestie lectus eros, eget ultricies arcu pretium nec. In placerat dapibus bibendum. Vestibulum id sagittis neque, nec commodo nibh.</p>
                <div><button type="button" class="btn btn-light">자세히보기 &blacktriangleright;</button> </div>
            </div>
            <div class="col-4 mt-5">
                <h2>위험</h2>
                <p>Aenean dapibus nisl eget dignissim varius. Sed aliquam ultricies molestie. Donec tristique, libero et facilisis pulvinar, lorem mi faucibus nisi, vitae interdum arcu odio aliquam sem. Suspendisse potenti. Morbi nec euismod libero. Pellentesque lacinia pulvinar massa, sit amet rhoncus purus auctor vitae. Sed lacinia nisi vitae nulla ultricies aliquam. Curabitur lobortis dui orci, ut vulputate libero posuere non. Ut accumsan vehicula leo quis tincidunt. Donec nec est eu dui ornare sollicitudin. Aenean tempor risus at leo egestas viverra.</p>
                <div><button type="button" class="btn btn-light">자세히보기 &blacktriangleright;</button> </div>
            </div>
            <div class="col-4 mt-5">
                <h2>격리 </h2>
                <p>Nam pulvinar posuere est, imperdiet tristique risus luctus vel. Maecenas in dui mollis, mollis velit a, volutpat sem. Praesent quis aliquam urna, a congue sapien. Vestibulum convallis dolor ut mi ornare vestibulum. Sed sit amet convallis purus. Maecenas metus turpis, auctor id enim sed, ultricies pretium sem. Cras a consectetur est.</p>
                <div><button type="button" class="btn btn-light">자세히보기 &blacktriangleright;</button> </div>
            </div>
            <div class="col-4 mt-5">
                <h2>제한</h2>
                <p>Nam pulvinar posuere est, imperdiet tristique risus luctus vel. Maecenas in dui mollis, mollis velit a, volutpat sem. Praesent quis aliquam urna, a congue sapien. Vestibulum convallis dolor ut mi ornare vestibulum. Sed sit amet convallis purus. Maecenas metus turpis, auctor id enim sed, ultricies pretium sem. Cras a consectetur est.</p>
                <div><button type="button" class="btn btn-light">자세히보기 &blacktriangleright;</button> </div>
            </div>

        </div>
    </div>
    <footer class="mt-5">
        <h6 class="col text-end bg-dark bg-opacity-10 p-3">
            Copyright &copy;Lorem Ipsum 2023.jiho.All Rights Reserved. <br/>Created by Bootstap5.</h6>
    </footer>
</div>

<!-- 로그인 폼 모달 -->
<div class="modal fade" id="loginfrm" role="dialog"
     data-bs-backdrop="static" data-bs-keyboard="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h3>로그인</h3>
                <button type="button" data-bs-dismiss="modal"
                        class="btn btn-light">닫기</button>
            </div>

            <div class="modal-body">
                <form name="lgnfrm" id="lgnfrm">
                    <div class="row text-danger mb-2">
                        <label class="col-4 form-label text-end mt-1" for="userid">아이디</label>
                        <div class="col-5">
                            <input type="text" id="userid" name="userid"
                                   class="form-control border-danger">
                        </div>
                    </div>
                    <div class="row text-danger mb-2">
                        <label class="col-4 form-label text-end mt-1" for="passwd">비밀번호</label>
                        <div class="col-5">
                            <input type="password" id="passwd" name="passwd"
                                   class="form-control border-danger">
                        </div>
                    </div>
                    <div class="row">
                        <label class="col-4">&nbsp;</label>
                        <div class="col-5">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input">
                                <label class="form-check-label text-warning">로그인 상태 유지</label>
                            </div>
                        </div>
                    </div>
                </form>
            </div>

            <div class="modal-footer justify-content-center">
                <button type="button" class="btn btn-danger">로그인</button>
                <button type="button" class="btn btn-warning">아이디/비밀번호 찾기</button>
            </div>
        </div>
    </div>
</div>

<script src="/js/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>
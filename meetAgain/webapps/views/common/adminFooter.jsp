<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!-- footer의 시작 -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="resources/vendor/jquery/jquery.min.js"></script>
    <script src="resources/vendor/jquery/jquery-3.5.1.min.js"></script>
    <script src="resources/vendor/popper/popper.min.js"></script>
    <script src="resources/vendor/bootstrap/bootstrap.min.js" ></script>

    <!-- optional plugins -->
    <script src="resources/vendor/nouislider/js/nouislider.min.js"></script>

    <!-- prism for code documentation -->
    <script src="resources/vendor/prism/prism.js"></script>

    <!--   lazy javascript -->
    <script src="resources/js/lazy.js"></script>
    <script src="resources/js/demo.js"></script>

    <script>


      function show1(){
        $('.nav-item').addClass('cantSee').removeClass('canSee');
      }

      $('#declare').click(function(){
        function show(){
        $('.nav-item').addClass('canSee').removeClass('cantSee');
      }
        return show();

      });

      $('#gManage, #mManage').click(function(){
        function show(){
        $('.nav-item').removeClass('canSee').addClass('cantSee');
      }
        return show();

      });

    </script>
  </body>
</html>

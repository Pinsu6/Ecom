<script src="https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.all.min.js"></script>
<link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.min.css'></link>  
<%
    String sign = (String) session.getAttribute("sign");
    String login = (String) session.getAttribute("sign");
    if (sign != null) {
%>
<script>
    swal({
        title: "Yayyyy You Done it!",
        text: "Success",
        imageUrl: "img/images.jpeg"
    });
</script>
<%
        session.removeAttribute("sign");
    }

    if (login != null) {
%>
<script>
    swal({
        title: "Who are you?",
        text: "new User? Please try again",
        imageUrl: "img/confuse.jpeg",
        showConfirmButton: false,
        timer: 4000
        
    });
</script>
<%
    }

 session.removeAttribute("sign");
%>



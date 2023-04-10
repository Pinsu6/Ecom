<script src="https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.all.min.js"></script>
<link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.min.css'></link>  
<%
    String sign = (String) session.getAttribute("sign");
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


%>



<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Toast.aspx.cs" Inherits="Toast.Toast" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="content/toastr.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.6.3.min.js"></script>
    <script src="Scripts/toastr.js"></script>
    
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
<script type="text/javascript">
    $(document).ready(function () {
        displayToastr();
    });

    function displayToastr() {
        //alert('yes');
        // Display a info toast, with no title
        toastr.options = {
            "closeButton": false,
            "debug": false,
            //"positionClass": "toast-bottom-full-width",
            "onclick": null,
            "showDuration": "300",
            "hideDuration": "1000",
            "timeOut": "5000",
            "extendedTimeOut": "1000",
            "showEasing": "swing",
            "hideEasing": "linear",
            "showMethod": "fadeIn",
            "hideMethod": "fadeOut"
        }
        toastr.info('Hi Mahedee, This information for you.');

        // Display a warning toast, with no title
        //toastr.warning('Hi Mahedee, This the first warning for you!');

        //// Display a success toast, with a title
        //toastr.success('Yes! You have successfully completed your task!', 'Congratulation for you, Mahedee!');

        //// Display an error toast, with a title
        //toastr.error('An error occured in the solution!', 'Please contact with system administrator.');
    }
</script>
</body>
</html>

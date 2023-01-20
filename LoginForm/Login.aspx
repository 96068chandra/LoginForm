<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginForm.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <style>
        
    </style>
    <title>LoginForm</title>

    <link href="CSS/bootstrap_lumen.css" rel="stylesheet" />

</head>
<body>
    <section class="vh-100 bg-image"
        style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
        <div class="mask d-flex align-items-center h-100 gradient-custom-3">
            <div class="container h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-12 col-md-9 col-lg-7 col-xl-6">
                        <div class="card" style="border-radius: 15px;">
                            <div class="card-body p-5">
                                <h2 class="text-uppercase text-center mb-5">Login Page</h2>

                                <form runat="server" action="SignUpPage.aspx">
                                    <div class="container">
                                        <div class="form-outline mb-4">

                                            <asp:Label Text="Your Email" runat="server" />
                                            <asp:TextBox ID="TxtEmail" CssClass="form-control form-control-lg" runat="server" />
                                            <asp:RequiredFieldValidator ErrorMessage="Please enter email id" ID="RfvEmail" ForeColor="Red" ControlToValidate="TxtEmail" runat="server" />

                                        </div>
                                        <div class="form-outline mb-2">
                                            <asp:Label Text="Password" runat="server" />
                                            <asp:TextBox ID="TxtPassword" runat="server" CssClass="form-control form-control-lg" TextMode="Password" />
                                            <asp:RequiredFieldValidator ForeColor="Red" Display="Dynamic" SetFocusOnError="true" ID="RfvPassword" ErrorMessage="Please enter the password" ControlToValidate="TxtPassword" runat="server" />

                                        </div>


                                        <div class="form-check d-flex  mb-3">
                                            <asp:CheckBox Text="" ID="ChkTerms" CssClass="me-2" runat="server" />
                                            <asp:Label CssClass="form-check-label" Text="Remember me " runat="server" />
                                            
                                        </div>
                                        <div class="d-flex justify-content-center">
                                            <asp:Button Text="Login" ID="BtnSubmit" CssClass="btn btn-success btn-block btn-lg gradient-custom-4 text-body" OnClick="BtnSubmit_Click" runat="server" />
                                        </div>
                                        <div class="d-flex justify-content-center">
                                            <asp:Button Text="Login" ID="Button1" CssClass="btn btn-success btn-block btn-lg gradient-custom-4 text-body" OnClick="Button1_Click" runat="server" />
                                        </div>

                                        <p class="text-center text-muted mt-5 mb-0">
                                            Don't have an account? <a href="#!"
                                                class="fw-bold text-body"><u>Register Here</u></a>
                                        </p>


                                    </div>



                                </form>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</html>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ElibraryManagement.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                       <img src="imgs/generaluser.png" width="150px" />
                                </center>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                       <h3>Member Login</h3>
                                </center>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member login ID"></asp:TextBox>

                                </div>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member Password" TextMode="Password"></asp:TextBox>

                                </div>

                                <div class="form-group">
                                    <asp:Button ID="Button1" CssClass="btn btn-success btn-block btn-lg" runat="server" Text="Login" />

                                </div>

                                <div class="form-group">
                                    <a href="usersignup.aspx">
                                    <input id="Button1" class="btn btn-info btn-block btn-lg" type="button" value="Sign Up" />

                                </div>
                               
                            </div>

                        </div>

                    </div>

                </div>

                <a href="homepage.aspx"><< Back to Home</a><br><br/>

            </div>
        </div>
    </div>





</asp:Content>

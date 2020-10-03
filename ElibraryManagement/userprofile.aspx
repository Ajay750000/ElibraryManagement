<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="ElibraryManagement.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                       <img src="imgs/generaluser.png" width="100px" />
                                </center>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                       <h4>Your profile</h4>
                                    <span>Account Status</span>
                                    <asp:Label Class="badge badge-pill badge-success" ID="Label1" runat="server" Text="Active"></asp:Label>
                                </center>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>

                        </div>


                        
                        <div class="row">
                            <div class="col-md-6">
                                 <div class="form-group">
                                     <label>Full Name</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>

                                </div>
                            </div>
                            <div class="col-md-6">
                                 <div class="form-group">
                                     <label>Date Of Birth</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>

                                </div>
                            </div>

                        </div>



                          <div class="row">
                            <div class="col-md-6">
                                 <div class="form-group">
                                     <label>Contact Number</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Contact Number" TextMode="Phone"></asp:TextBox>

                                </div>
                            </div>
                            <div class="col-md-6">
                                 <div class="form-group">
                                     <label>E-mail Address</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>

                                </div>
                            </div>

                        </div>


                        <div class="row">
                            <div class="col-md-4">
                                 <div class="form-group">
                                     <label>State</label>
                                     <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                     <asp:ListItem Text="Select" Value="Select" />
                                     <asp:ListItem Text="UK" Value="UK" />
                                     <asp:ListItem Text="UP" Value="UP" />
                                     <asp:ListItem Text="HP" Value="HP" />
                                     </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                 <div class="form-group">
                                     <label>City</label>
                                    <asp:TextBox Class="form-control" ID="TextBox7" runat="server" placeholder="City"></asp:TextBox>

                                </div>
                            </div>

                             <div class="col-md-4">
                                 <div class="form-group">
                                     <label>Pin Code</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="PIN Code" TextMode="Number"></asp:TextBox>

                                </div>
                            </div>

                        </div>

                        <div class="col">
                                 <div class="form-group">
                                     <label>Full Address</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>

                                </div>
                            </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-pill badge-info">Login Credential</span>

                                </center>

                            </div>

                        </div>


                        <div class="row">
                            <div class="col-md-4">
                                 <div class="form-group">
                                     <label>User ID</label>
                                    <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>

                                </div>
                            </div>
                            <div class="col-md-4">
                                 <div class="form-group">
                                     <label>Old Password</label>
                                    <asp:TextBox Class="form-control" ID="TextBox10" runat="server" placeholder="Old Password" TextMode="password" ReadOnly="True"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-4">
                                 <div class="form-group">
                                     <label>New Password</label>
                                    <asp:TextBox Class="form-control" ID="TextBox2" runat="server" placeholder="New Password"></asp:TextBox>

                                </div>
                            </div>
                        </div>







                        
                        

                                <div class="form-group">
                                    
                                    <input id="Button1" class="btn btn-primary btn-block btn-lg" type="button" value="Update" />

                                </div>
                               
                            </div>

                        </div>

                    </div>

            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                       <img src="imgs/books1.png" width="100px" />
                                </center>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                       <h4>Issued Book</h4>
                                    
                                   <asp:Label Class="badge badge-pill badge-success" ID="Label2" runat="server" Text="Your Books Info"></asp:Label>
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
                                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                            </div>

                        </div>
  
                            </div>

                        </div>
               
                </div>
           </div>
            

         </div>


</asp:Content>

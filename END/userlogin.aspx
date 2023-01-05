<%@ Page Title="USER Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="END.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 mx-auto">
                    <div class="card mb-5">
                        <div class="card-body sec">
                           
                            <div class="row">
                                <div class="col-3 mx-auto">
                                    <img class="img-fluid" src="img/man.png" alt="user"/>
                                </div>
                            </div>
                            <div>
                                    <h4 class="text-center">USER LOGIN</h4>
                            </div>

                            <hr />

                            <div class="row mt-3">
                            <div class="col" style="font-weight: bolder; color: red; text-align:center">
                                <asp:Label ID="Lb1" runat="server" Text="Incorrect username or password"></asp:Label>
                            </div>
                        </div>

                            <div class="row mt-2">
                                <div class="col-lg-10 mx-auto">
                                    <label class="text-black">NAME</label>
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" ></asp:TextBox>
                                        </div>  
                                </div>
                            </div>

                            <div class="row mt-3">
                                <div class="col-lg-10 mx-auto">
                                    <label class="text-black">STUDENT ID</label>
                                        <div class="form-group">
                                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                        </div>  
                                </div>
                            </div>

                            <div class="row mt-4">
                                <div class="col-lg-10 mx-auto">
                                    <div class="from-group">
                                        <asp:Button runat="server" Text="Login" CssClass="btn btn-primary btn-block" Width="100%" OnClick="Login_Click" />
                                    </div>
                                </div>
                            </div>

                            


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

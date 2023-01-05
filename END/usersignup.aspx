<%@ Page Title="USER signup" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="END.usersignup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="card mb-5">
                        <div class="card-body sec">

                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-lg-3 mx-auto">
                                            <img class="img-fluid" src="img/man.png" alt="user" />
                                        </div>
                                    </div>
                                    <div>
                                        <h4 class="text-center text-dark">USER SIGNUP</h4>
                                    </div>
                                    <hr />



                                    <div class="row mt-2">
                                        <div class="col-lg-12 mx-auto">
                                            <label class="text-black">FULL NAME</label>
                                            <div class="form-group">
                                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row mt-3">
                                        <div class="col-lg-12 mx-auto">
                                            <label class="text-black">STUDENT ID</label>
                                            <div class="form-group">
                                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6">



                                    <div class="row mt-4">
                                        <div class="col-lg-4">
                                            <label class="text-black">Year</label>
                                            <div class="form-group">
                                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="col-lg-4">
                                            <label class="text-black">Semester</label>
                                            <div class="form-group">
                                                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="col-lg-4">
                                            <label class="text-black">Branch</label>
                                            <div class="form-group">
                                                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row mt-2">
                                        <div class="col-lg-12">
                                            <label class="text-black">Phone No</label>
                                            <div class="form-group">
                                                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row mt-2">
                                        <div class="col-lg-12 mb-2">
                                            <label class="text-black">Address</label>
                                            <div class="form-group">
                                                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <hr />

                                    <div class="row mt-4">
                                        <div class="col-lg-12">
                                            <div class="from-group">
                                                <asp:Button runat="server" Text="Signup" CssClass="btn btn-primary btn-block" Width="100%" OnClick="Signup_Click" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>


                    <%--warning--%>
                    <div class="row mb-5">
                        <h4 class="text-center text-bg-dark ">NOTE: Your NAME and STUDENT ID will be used as login Credentials.</h4>
                    </div>

                </div>


            </div>
        </div>
    </section>
</asp:Content>

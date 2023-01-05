<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="END.dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="card mb-3">
                        <div class="card-body sec">
                            <div class="container mt-2 mb-2">
                                <div class="row">

                                    <div class="col-lg-4">
                                        <a class="text-decoration-none" href="notes.aspx">
                                            <div class="card">
                                                <div class="card-body">
                                                    <img class="img-fluid" src="img/Notes.png" />
                                                </div>
                                                <div class="card-footer">
                                                    <h3 class="text-black-50 text-center">NOTES</h3>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-lg-4">
                                        <a class="text-decoration-none" href="questionpapers.aspx">
                                        <div class="card">
                                            <div class="card-body">
                                                <img class="img-fluid" src="img/papers.png" />
                                            </div>
                                            <div class="card-footer">
                                                <h3 class="text-black-50 text-center">QUESTION PAPERS</h3>
                                            </div>
                                        </div>
                                        </a>
                                    </div>
                                    <div class="col-lg-4">
                                        <a class="text-decoration-none" href="books.aspx">
                                        <div class="card">
                                            <div class="card-body">
                                                <img class="img-fluid" src="img/books.png" />
                                            </div>
                                            <div class="card-footer">
                                                <h3 class="text-black-50 text-center">BOOKS</h3>
                                            </div>
                                        </div>
                                        </a>
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

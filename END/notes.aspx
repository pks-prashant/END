<%@ Page Title="Notes" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="notes.aspx.cs" Inherits="END.notes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="container-fluid">
            
            <div class="card mb-3">
                <div class="card-body sec">
                    <div class="container">
                        <div class="row">
                            <h3 class="text-center">Computer Science</h3>
                        </div>

                        <hr />

            <div class="row">
                 <div class="col-lg-7">
                     <div class="row justify-content-center mt-5">
                        <form">
                            <div class="row mb-3">
                              <label for="sem" class="col-sm-2 col-form-label">SEMESTER</label>
                              <div class="col-sm-10">
                                <select class="form-select form-select mb-3" id="sem" aria-label="" required>
                                    <option selected>1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                  </select>
                              </div>
                            </div>
                            <div class="row mb-3">
                              <label for="sub" class="col-sm-2 col-form-label">SUBJECT</label>
                              <div class="col-lg-10">
                                <select class="form-select form-select mb-3" id="sub" aria-label="" required>
                                    <option selected></option>
                                    <option value="1" name ="CS101">Advance Control System</option>
                                    <option value="1" name ="CS102">Basic Electrical</option>
                                    <option value="1" name ="CS103">Basic Electronics</option>
                                    <option value="1">Control System</option>
                                    <option value="1">Computer Network</option>
                                    <option value="1">Data Structure Using C</option>
                                    <option value="1">Discrete Mathematics</option>
                                    <option name="DAA" value="https://www.pdfdrive.com/download.pdf?id=136494023&h=1aa480a89378f61c111d68cdd8632b97&u=cache&ext=pdf">DAA</option>
                                    <option value="1">Maths 1</option>
                                    <option value="2">Maths 2</option>
                                    <option value="3">Maths 3</option>
                                    <option value="7">Mechanics</option>
                                    <option value="4">Physics 1</option>
                                    <option value="5">Physics 2</option>
                                    <option value="6">Professional Communication </option>
                                    <option value="7">Power Electronics 1</option>
                                    <option value="8">Power Electronics 2</option>
                                  </select>
                              </div>
                            </div>
                            
                            <div class="row mb-3">
                              <div class="col-lg-10">
                                    <input id="Checkbox1" type="checkbox" />
                                  <label>
                                    I am not a robot.
                                  </label>
                              </div>
                            </div>
                            <div class="row mt-3">
                                    <button type="submit" class="btn btn-primary" width="100">submit</button>
                            </div>
                          </form>
                     </div>
                 </div>
                 <div class="col-lg-4 ms-auto mt-3">
                           <img class="img-fluid " src="img/CS.svg" alt="img">
                 </div>
            </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

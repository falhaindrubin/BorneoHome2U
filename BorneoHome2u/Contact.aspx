<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<h2><%: Title %>.</h2>--%>
    <div class="container">
        <div class="row">
            <div style="margin-left: auto; margin-right: auto; text-align:center">
                <h3>Contact</h3>
                <table id="contact" style="margin-left: auto; margin-right: auto">
                    <tr>
                        <td>
                            <img src="Resources/img/fb_32x32.png" alt="Facebook" /></td>
                        <td><a href="https://www.facebook.com/BorneoHome2u-269639633647137/" style="color: #360422; text-decoration: none" target="_blank">BorneoHome2U</a></td>
                    </tr>
                    <tr>
                        <td>
                            <img src="Resources/img/wa_32x32.png" alt="WhatsApp" /></td>
                        <td>
                            <abbr title="WhatsApp">+60198618348</abbr></td>
                    </tr>
                </table>
            </div>

            <div id="google-maps">
                <h3>Location</h3>                
                <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d9438.945837456813!2d116.06356567267254!3d5.913349536364911!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1scyber+city+apartment!5e0!3m2!1sen!2smy!4v1534735513545"
                    width="800" height="600" style="border: 0"></iframe>
            </div>
        </div>
    </div>
</asp:Content>

<%@ Control Language="VB" AutoEventWireup="false" Inherits="ghoren.Ex2gTest2.ex2gTest2View" CodeFile="ex2gTest2View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">
            <dnn:label id="plFirstName" runat="server" text="First Name" helptext="Enter your name" ControlName="FirstNameTextbox" />
            <asp:textbox id="FirstNameTextbox" runat="server" maxlength="255" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plLastName" runat="server" text="Last Name" helptext="Enter your last namevalue" controlname="LastNameTextbox" />
            <asp:textbox id="LastNameTextbox" runat="server" maxlength="255" />
        </div>
        <div class="dnnFormItem">
            <asp:Button ID="MessageButton" runat="server" Text="Display Message" />
            <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>
        </div>
        

   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>



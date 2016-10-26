<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ProjectP3._default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="table1">
        <span class="tname">

            <asp:GridView ID="GridView" runat="server" AutoGenerateColumns="false"
                    CssClass="tables" DataKeyNames="Team1" ShowHeader="false">
                    <Columns>
                        <asp:BoundField DataField="Team1" HeaderText="Team1" Visible="true" />
                        <asp:BoundField DataField="Team1Score" HeaderText="Team1Score" Visible="true" />
                    </Columns>
                <Columns>
                        <asp:BoundField DataField="Team2" HeaderText="Team2" Visible="true" />
                        <asp:BoundField DataField="Team2Score" HeaderText="Team2Score" Visible="true" /> 
                    </Columns>
                </asp:GridView>

        </span>
         
    </div>
    
    <div class="table2">
        <span class="tname">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false"
                    CssClass="tables" DataKeyNames="Team1" ShowHeader="false">
                    <Columns>
                        <asp:BoundField DataField="Team1" HeaderText="Team1" Visible="true" />
                        <asp:BoundField DataField="Team1Score" HeaderText="Team1Score" Visible="true" />
                    </Columns>
                <Columns>
                        <asp:BoundField DataField="Team2" HeaderText="Team2" Visible="true" />
                        <asp:BoundField DataField="Team2Score" HeaderText="Team2Score" Visible="true" /> 
                    </Columns>
                </asp:GridView>
        </span>
    </div>

    <div class="table1">
        <span class="tname">
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="false"
                    CssClass="tables" DataKeyNames="Team1" ShowHeader="false">
                    <Columns>
                        <asp:BoundField DataField="Team1" HeaderText="Team1" Visible="true" />
                        <asp:BoundField DataField="Team1Score" HeaderText="Team1Score" Visible="true" />
                    </Columns>
                <Columns>
                        <asp:BoundField DataField="Team2" HeaderText="Team2" Visible="true" />
                        <asp:BoundField DataField="Team2Score" HeaderText="Team2Score" Visible="true" /> 
                    </Columns>
                </asp:GridView>
        </span>
    </div>
    
    <div class="table2">
        <span class="tname">
            <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="false"
                    CssClass="tables" DataKeyNames="Team1" ShowHeader="false">
                    <Columns>
                        <asp:BoundField DataField="Team1" HeaderText="Team1" Visible="true" />
                        <asp:BoundField DataField="Team1Score" HeaderText="Team1Score" Visible="true" />
                    </Columns>
                <Columns>
                        <asp:BoundField DataField="Team2" HeaderText="Team2" Visible="true" />
                        <asp:BoundField DataField="Team2Score" HeaderText="Team2Score" Visible="true" /> 
                    </Columns>
                </asp:GridView>
        </span>
    </div>
    
</asp:Content>

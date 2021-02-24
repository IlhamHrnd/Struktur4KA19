<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormMhs.aspx.cs" Inherits="Struktur4KA19.Forms.FormMhs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Index</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="../CSS/formmhs.css" />
</head>
<body>
    <header class="header">
        <div class="innertube">
            <h1><i class="fa fa-home">&nbsp;Informasi CV</i></h1>
        </div>
    </header>
    <div class="wrapper">
        <main runat="server">
            <div class="content">
                <div class="innertube">
                    <form class="form" runat="server">
                        <asp:GridView ID="GV_DataMhs" AutoGenerateColumns="false" CellPadding="1" GridLines="None" CssClass="table" runat="server">
                            <Columns>
                                <asp:TemplateField HeaderText="Nama Makasiswa">
                                    <ItemTemplate>
                                        <asp:Label ID="L_Nama" Text='<%#Bind("Nama") %>' runat="server"></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="NPM Mahasiswa">
                                    <ItemTemplate>
                                        <asp:Label ID="L_NPM" Text='<%#Bind("NPM") %>' runat="server"></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Jenis Kelamin">
                                    <ItemTemplate>
                                        <asp:Label ID="L_JenisKelamin" Text='<%#Bind("JenisKelamin") %>' runat="server"></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Jabatan">
                                    <ItemTemplate>
                                        <asp:Label ID="L_Jabatan" Text='<%#Bind("Keanggotaan") %>' runat="server"></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                        <asp:Label ID="L_Info" runat="server"></asp:Label>
                    </form>
                </div>
            </div>
        </main>
        <nav class="nav" id="nav">
            <div class="innertube">
                <h3><i class="fa fa-list-ol"></i>&nbsp; Menu</h3>
                <ul>
                    <li><a href="FormAdmin.aspx">Home</a></li>
                    <li><a href="KetuaKelas.aspx">Ketua Kelas</a></li>
                    <li><a href="WakilKetua.aspx">Wakil Ketua</a></li>
                    <li><a class="active">Mahasiswa</a></li>
                    <li><a href="EditData.aspx">Edit Data</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <footer class="footer">
        <div class="innertube">
            <p>Desin By @IlhamHrnd</p>
        </div>
    </footer>
</body>
</html>

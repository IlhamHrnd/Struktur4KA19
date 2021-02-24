<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditData.aspx.cs" Inherits="Struktur4KA19.Forms.EditData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Edit Data</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="../CSS/editdata.css" />
</head>
<body>
    <header class="header">
        <div class="innertube">
            <h1><i class="fa fa-book"></i>&nbsp; Daftar Mahasiswa Kelas 4KA19</h1>
        </div>
    </header>
    <div class="wrapper">
        <main runat="server">
            <div class="content">
                <div class="innertube" runat="server">
                    <h1>Isi Data Dibawah</h1>
                    <form method="post" class="form" runat="server">
                        <div class="innertube" runat="server">
                            <asp:Button ID="Btn_Tambah" Text="Tambah Data" runat="server" CssClass="formbtn" OnClick="BtnTambah_Clicked" />
                        </div>
                        <table border="1" class="table">
                            <thead>
                                <tr>
                                    <th>Keterangan</th>
                                    <th>Isi</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <label>Nama</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Nama" CssClass="forminput" placeholder="Nama Mahasiswa" ValidateRequestMode="Enabled" runat="server" MaxLength="50" TextMode="SingleLine"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label>NPM</label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="NPM" CssClass="forminput" placeholder="NPM Mahasiswa" ValidateRequestMode="Enabled" runat="server" MaxLength="8" TextMode="Number"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label>Jabatan</label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="Jabatan" CssClass="forminput" placeholder="Jabatan Mahasiswa" runat="server">
                                            <asp:ListItem Value="Ketua Kelas">Ketua Kelas</asp:ListItem>
                                            <asp:ListItem Value="Wakil Ketua">Wakil Ketua</asp:ListItem>
                                            <asp:ListItem Value="Anggonta">Anggota</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <label>Jenis Kelamin</label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="JenisKelamin" CssClass="forminput" placeholder="Jenis Kelamin" runat="server">
                                            <asp:ListItem Value="Laki - Laki">Laki - Laki</asp:ListItem>
                                            <asp:ListItem Value="Perempuan">Perempuan</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                            </tbody>
                            <tfoot>
                                <tr>
                                    <td><asp:Label ID="L_Info" runat="server"></asp:Label></td>
                                </tr>
                            </tfoot>
                        </table>
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
                    <li><a href="FormMhs.aspx">Mahasiswa</a></li>
                    <li><a class="active">Edit Data</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <footer class="footer">
        <div class="innertube">
            <p>Design By @IlhamHrnd</p>
        </div>
    </footer>
</body>
</html>

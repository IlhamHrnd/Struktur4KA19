<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WakilKetua.aspx.cs" Inherits="Struktur4KA19.Forms.WakilKetua" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wakil Ketua Kelas</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="../CSS/ketuawakil.css" />
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
                    <table border="1" runat="server" class="table">
                        <thead>
                            <tr>
                                <th>Keterangan</th>
                                <th>Isi</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <label>Nama Lengkap</label>
                                </td>
                                <td>
                                    <asp:Label ID="Nama" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>NPM</label>
                                </td>
                                <td>
                                    <asp:Label ID="NPM" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>Jenis Kelamin</label>
                                </td>
                                <td>
                                    <asp:Label ID="JenisKelamin" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>Jabatan</label>
                                </td>
                                <td>
                                    <asp:Label ID="Jabatan" runat="server"></asp:Label>
                                </td>
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td>
                                    <asp:Label ID="L_Info" runat="server"></asp:Label>
                                </td>
                            </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
        </main>
        <nav class="nav" id="nav">
            <div class="innertube">
                <h3><i class="fa fa-list-ol"></i>&nbsp; Menu</h3>
                <ul>
                    <li><a href="FormAdmin.aspx">Home</a></li>
                    <li><a href="KetuaKelas.aspx">Ketua Kelas</a></li>
                    <li><a class="active">Wakil Ketua</a></li>
                    <li><a href="FormMhs.aspx">Mahasiswa</a></li>
                    <li><a href="EditData.aspx">Edit Data</a></li>
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

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormAdmin.aspx.cs" Inherits="Struktur4KA19.Forms.FormAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="../CSS/home.css" />
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
                    <h1>Selamat Datang</h1>
                    <p>Total Mahasiswa</p>
                    <table border="1" class="table">
                        <thead>
                            <tr>
                                <th>Mahasiswa</th>
                                <th>Mahasiswi</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <asp:Label ID="L_Mahasiswa" runat="server"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="L_Mahasiswi" runat="server"></asp:Label>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <asp:Label ID="L_Info" runat="server"></asp:Label>
                </div>
            </div>
        </main>
        <nav class="nav" id="nav">
            <div class="innertube">
                <h3><i class="fa fa-list-ol"></i>&nbsp; Menu</h3>
                <ul>
                    <li><a class="active">Home</a></li>
                    <li><a href="KetuaKelas.aspx">Ketua Kelas</a></li>
                    <li><a href="WakilKetua.aspx">Wakil Ketua</a></li>
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

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Animated Slide Bar Menu.aspx.cs" Inherits="asp.net_practical.Animated_Slide_Bar_Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Website</title>
    <meta charset="UTF-8"/>
    <meta  http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta  name="viewport" content="width=device-width, initial-scale=1.0"/>
    <%--Add Icon Image URL--%>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel="stylesheet" />
        
</head>
<body>
    <form id="form1" runat="server">
        <nav class="sidebar close">
            <header>
                <div class="image-text">
                    <span class="image">
                        <img src="add/Screenshot.png" alt="0" />
                    </span>
                    <div class="text logo-text">
                        <span class="name">Sahil</span>
                        <span class="Profession">Web Developer</span>
                    </div>
                    <i class='bx bx-chevron-right toggle'></i>
                </div>
            </header>
            <div class="menu-bar">
                <div class="menu">
                    <li class="search-box">
                        <i class="bx bx-search icon"></i>
                        <input type="text" placeholder="Search....." />
                    </li>
                    <ul class="menu-links">
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-home-at icon"></i>
                                <span class="text nav-text">Dashboard</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-bar-chart-alt-2 icon"></i>
                                <span class="text nav-text">Revenue</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-bell icon"></i>
                                <span class="text nav-text">Notification</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-pie-chart-alt icon"></i>
                                <span class="text nav-text">Analytics</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-line-chart icon"></i>
                                <span class="text nav-text">Chart</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-cog icon"></i>
                                <span class="text nav-text">Setting</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-wallet icon"></i>
                                <span class="text nav-text">Wallets</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="bottom-content">
                    <li class="">
                        <a href="#">
                            <i class="bx bx-log-out icon"></i>
                            <span class="text nav-text">Logout</span>
                        </a>
                    </li>
                    <li class="mode">
                        <div class="sun-moon">
                            <i class='bx bx-moon icon moon'></i>
                            <i class='bx bx-moon icon sun'></i>

                        </div>
                        <span class="mode-text text">Dark Mode</span>
                        <div class="toggle-switch">
                            <span class="switch"></span>
                        </div>
                    </li>
                </div>
            </div>
        </nav>
        <section class="home">
            <div class="text">DashBoard SideBar</div>
        </section>
    </form>
</body>
</html>

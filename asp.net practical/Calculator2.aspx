<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator2.aspx.cs" Inherits="asp.net_practical.Calculator2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator2</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Custom CSS -->
    <style>
        /* Custom styles go here */
        body {
            background-color: #f8f9fa;
        }
        /* Add more styles as needed */
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1 class="text-center">Calculator2</h1>
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <table class="table">
                                <tr>
                                    <td>Enter 1<sup>st</sup> number:</td>
                                    <td>
                                        <input type="number" id="txtNum1" class="form-control" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Enter 2<sup>nd</sup> number:</td>
                                    <td>
                                        <input type="number" id="txtNum2" class="form-control" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Result Generated:</td>
                                    <td>
                                        <input type="text" id="txtResult" class="form-control" readonly />
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" class="text-center">
                                        <button type="button" id="btnAdd" class="btn btn-primary">Add</button>
                                        <button type="button" id="btnSub" class="btn btn-primary">Sub</button>
                                        <button type="button" id="btnMul" class="btn btn-primary">Mul</button>
                                        <button type="button" id="btnDiv" class="btn btn-primary">Div</button>
                                        <button type="button" id="btnMod" class="btn btn-primary">Mod</button>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>

    <!-- Bootstrap JS (optional, if needed) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <!-- Custom JavaScript -->
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            // Get the input elements and result element
            var txtNum1 = document.getElementById("txtNum1");
            var txtNum2 = document.getElementById("txtNum2");
            var txtResult = document.getElementById("txtResult");

            // Get the buttons
            var btnAdd = document.getElementById("btnAdd");
            var btnSub = document.getElementById("btnSub");
            var btnMul = document.getElementById("btnMul");
            var btnDiv = document.getElementById("btnDiv");
            var btnMod = document.getElementById("btnMod");

            // Add click event listeners to perform operations
            btnAdd.addEventListener("click", function () {
                txtResult.value = parseFloat(txtNum1.value) + parseFloat(txtNum2.value);
            });

            btnSub.addEventListener("click", function () {
                txtResult.value = parseFloat(txtNum1.value) - parseFloat(txtNum2.value);
            });

            btnMul.addEventListener("click", function () {
                txtResult.value = parseFloat(txtNum1.value) * parseFloat(txtNum2.value);
            });

            btnDiv.addEventListener("click", function () {
                if (parseFloat(txtNum2.value) !== 0) {
                    txtResult.value = parseFloat(txtNum1.value) / parseFloat(txtNum2.value);
                } else {
                    alert("Cannot divide by zero!");
                }
            });

            btnMod.addEventListener("click", function () {
                txtResult.value = parseFloat(txtNum1.value) % parseFloat(txtNum2.value);
            });
        });
    </script>
</body>
</html>

<%@ Page Title="" Language="C#" MasterPageFile="~/Login.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.3/jquery.validate.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class="rounded-md bg-black/40 p-1 ml-[500px] mr-[500px] mt-4">
        <div class="flex items-center justify-center bg-white px-4 py-10 sm:px-4 sm:py-6 lg:px-8">
            <div class="xl:mx-auto xl:w-full xl:max-w-sm 2xl:max-w-md">
                <div class="mb-8 flex ml-[30px] ">
                    <svg
                        width="50"
                        height="30"
                        viewBox="0 0 50 56"
                        fill="none"
                        xmlns="http://www.w3.org/2000/svg">
                        <a href="Default.aspx" class="flex items-center space-x-3 rtl:space-x-reverse">
                            <img src="Img/logo.png" class="h-14" alt="ALAZEALogo" />
                            <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">ALAZEA NURSERY</span>
                        </a>

                    </svg>
                </div>
                <h2 class="text-2xl font-bold leading-tight text-black">Register Yourself  With US
                </h2>
                <p class="mt-2text-sm text-gray-600  ">
                    Already have an account?
    <a
        href="Login.aspx"
        title=""
        class="font-semibold text-black transition-all duration-200 hover:underline">Login to Your account
    </a>
                </p>
                <form action="#" method="POST" runat="server" id="signupForm" class="mt-8">
                    <div class="space-y-5">
                        <div>
                            <label for="" class="text-base font-medium text-gray-900">
                                Email address
                            </label>
                            <div class="mt-2">
                                <asp:TextBox runat="server" ID="txtmail" name="txtmail" TextMode="Email" ClientIDMode="Static"
                                    class="flex h-10 w-full rounded-md border border-gray-300 bg-transparent px-3 py-2 text-sm placeholder:text-gray-400 focus:outline-none focus:ring-1 focus:ring-gray-400 focus:ring-offset-1 disabled:cursor-not-allowed disabled:opacity-50"
                                    type="email"
                                    placeholder="Email"></asp:TextBox>
                            </div>
                        </div>
                        <div>
                            <label for="" class="text-base font-medium text-gray-900">
                                Full Name
                            </label>
                            <div class="mt-2">
                                <asp:TextBox runat="server" ID="txtname" name="txtname" ClientIDMode="Static"
                                    class="flex h-10 w-full rounded-md border border-gray-300 bg-transparent px-3 py-2 text-sm placeholder:text-gray-400 focus:outline-none focus:ring-1 focus:ring-gray-400 focus:ring-offset-1 disabled:cursor-not-allowed disabled:opacity-50"
                                    type="text"
                                    placeholder="Enter Full Name"></asp:TextBox>
                            </div>
                        </div>
                        <div>
                            <div class="flex items-center justify-between">
                                <label for="" class="text-base font-medium text-gray-900">
                                    Password
                                </label>
                            </div>
                            <div class="mt-2">
                                <asp:TextBox runat="server" ID="txtpassword" name="txtpassword" TextMode="Password" ClientIDMode="Static"
                                    class="flex h-10 w-full rounded-md border border-gray-300 bg-transparent px-3 py-2 text-sm placeholder:text-gray-400 focus:outline-none focus:ring-1 focus:ring-gray-400 focus:ring-offset-1 disabled:cursor-not-allowed disabled:opacity-50"
                                    type="password"
                                    placeholder="Enter Password"></asp:TextBox>
                            </div>
                        </div>
                        <div>
                            <div class="flex items-center justify-between">
                                <label for="" class="text-base font-medium text-gray-900">
                                    Confirm Password
                                </label>
                            </div>
                            <div class="mt-2">
                                <asp:TextBox runat="server" ID="txtcpassword" name="txtcpassword" ClientIDMode="Static"
                                    class="flex h-10 w-full rounded-md border border-gray-300 bg-transparent px-3 py-2 text-sm placeholder:text-gray-400 focus:outline-none focus:ring-1 focus:ring-gray-400 focus:ring-offset-1 disabled:cursor-not-allowed disabled:opacity-50"
                                    TextMode="password"
                                    placeholder="Enter Confirm Password"></asp:TextBox>
                            </div>
                        </div>

                        <div>
                            <div class="flex items-center justify-between">
                                <label for="" class="text-base font-medium text-gray-900">
                                    Contact No
                                </label>
                                <label for="" class="text-base font-medium text-gray-900 pr-48">
                                    City
                                </label>
                            </div>
                            <div class="mt-2 flex items-center space-x-2 justify-between">
                                <asp:TextBox runat="server" ID="txtcontact" name="txtcontact" TextMode="Phone" ClientIDMode="Static"
                                    class="flex h-10 w-full rounded-md border border-gray-300 bg-transparent px-3 py-2 text-sm placeholder:text-gray-400 focus:outline-none focus:ring-1 focus:ring-gray-400 focus:ring-offset-1 disabled:cursor-not-allowed disabled:opacity-50"
                                    type="tel"
                                    placeholder="+91 7861025980"></asp:TextBox>
                                <br />
                                <label id="txtcontact-error" class="error" for="txtcontact">fd</label>
                                <asp:DropDownList runat="server" ID="city" name="city" ClientIDMode="Static"
                                    class="flex h-10 w-full rounded-md border border-gray-300 bg-transparent px-3 py-2 text-sm placeholder:text-gray-400 focus:outline-none focus:ring-1 focus:ring-gray-400 focus:ring-offset-1 disabled:cursor-not-allowed disabled:opacity-50">

                                    <asp:ListItem Value="Surat">Surat</asp:ListItem>
                                    <asp:ListItem Value="Mumbai">Mumbai</asp:ListItem>
                                    <asp:ListItem Value="Bardoli">Bardoli</asp:ListItem>
                                    <asp:ListItem Value="Ahemdabad">Ahemdabad</asp:ListItem>

                                </asp:DropDownList>
                            </div>

                        </div>
                        <div>
                            <asp:Button ID="Button1" runat="server" Text="Register YOU"
                                class="inline-flex w-full items-center justify-center rounded-md bg-black px-3.5 py-2.5 font-semibold leading-7 text-white hover:bg-black/80" OnClick="Button1_Click"></asp:Button>
                        </div>
                    </div>
                </form>
                <div class="mt-3 space-y-3">
                    <button
                        type="button"
                        class="relative inline-flex w-full items-center justify-center rounded-md border border-gray-400 bg-white px-3.5 py-2.5 font-semibold text-gray-700 transition-all duration-200 hover:bg-gray-100 hover:text-black focus:bg-gray-100 focus:text-black focus:outline-none">
                        <span class="mr-2 inline-block">
                            <svg
                                class="h-6 w-6 text-rose-500"
                                xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 24 24"
                                fill="currentColor">
                                <path d="M20.283 10.356h-8.327v3.451h4.792c-.446 2.193-2.313 3.453-4.792 3.453a5.27 5.27 0 0 1-5.279-5.28 5.27 5.27 0 0 1 5.279-5.279c1.259 0 2.397.447 3.29 1.178l2.6-2.599c-1.584-1.381-3.615-2.233-5.89-2.233a8.908 8.908 0 0 0-8.934 8.934 8.907 8.907 0 0 0 8.934 8.934c4.467 0 8.529-3.249 8.529-8.934 0-.528-.081-1.097-.202-1.625z"></path>
                            </svg>
                        </span>
                        Sign in with Google
                    </button>

                </div>
            </div>
        </div>
    </section>

    <script>
        $(document).ready(function () {
            $("#signupForm").validate({
                rules: {
                    ctl00$ContentPlaceHolder1$txtmail: {
                        required: true,
                        email: true
                    },
                    ctl00$ContentPlaceHolder1$txtpassword: {
                        required: true,
                        minlength: 6
                    },
                    ctl00$ContentPlaceHolder1$txtcpassword: {
                        required: true,
                        equalTo: "#txtpassword"
                    },
                    ctl00$ContentPlaceHolder1$txtcontact: {
                        required: true,
                        digits: true
                    },
                    ctl00$ContentPlaceHolder1$city: {
                        required: true
                    }
                },
                messages: {
                    ctl00$ContentPlaceHolder1$txtmail: {
                        required: "Please enter your email",
                        email: "Please enter a valid email address"
                    },
                    ctl00$ContentPlaceHolder1$txtpassword: {
                        required: "Please enter a password",
                        minlength: "Password must be at least 6 characters long"
                    },
                    ctl00$ContentPlaceHolder1$txtcpassword: {
                        required: "Please confirm your password",
                        equalTo: "Passwords do not match"
                    },
                    ctl00$ContentPlaceHolder1$txtcontact: {
                        required: "Please enter your contact number",
                        digits: "Please enter only digits"
                    },
                    ctl00$ContentPlaceHolder1$city: {
                        required: "Please enter your city"
                    }
                }
            });
            console.log();
        });
    </script>


</asp:Content>


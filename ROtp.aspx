<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ROtp.aspx.cs" Inherits="ROtp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="rounded-md bg-black/40 p-1 ml-[500px] mr-[500px] mt-36">
        <div class="flex items-center justify-center bg-white px-4 py-10 sm:px-4 sm:py-6 lg:px-8">
            <div class="xl:mx-auto xl:w-full xl:max-w-sm 2xl:max-w-md">
                <div class="mb-2 flex ml-[30px] ">
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
                <h2 class="text-2xl mt-5 font-bold leading-tight text-black">OTP Verification</h2>

                <div>
                    <form action="#" method="POST" runat="server" class="mt-4">
                        <div class="space-y-5">
                            <div>
                                <label for="" class="text-base font-medium text-gray-900">
                                    Enter OTP
                                </label>
                                <div class="mt-2">
                                    <input
                                        class="flex h-10 w-full rounded-md border border-gray-300 bg-transparent px-3 py-2 text-sm placeholder:text-gray-400 focus:outline-none focus:ring-1 focus:ring-gray-400 focus:ring-offset-1 disabled:cursor-not-allowed disabled:opacity-50"
                                        type="email"
                                        placeholder="0 0 0 0 0 0 " />
                                </div>
                            </div>


                            <div>
                            </div>
                            <div>
                                <button
                                    type="button"
                                    class="inline-flex w-full items-center justify-center rounded-md bg-black px-3.5 py-2.5 font-semibold leading-7 text-white hover:bg-black/80">
                                    Verify OTP                                </button>
                            </div>
                        </div>
                    </form>

                </div>
            </div>
        </div>
    </section>

</asp:Content>


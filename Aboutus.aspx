<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Aboutus.aspx.cs" Inherits="Aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="text-center p-8">
        <h2 class="font-bold text-2xl sm:text-3xl md:text-4xl lg:text-5xl">Why to choose US?
        </h2>

        <div class="flex flex-wrap items-center mt-20 text-left text-center">
            <div class="w-full md:w-3/5 lg:w-1/2 px-4">
                <img src="https://picsum.photos/400/240" alt="gem" class="inline-block rounded shadow-lg border border-merino-400">
            </div>
            <div class="w-full md:w-2/5 lg:w-1/2 px-4 text-center md:text-left lg:pl-12">
                <h3 class="font-bold mt-8 text-xl md:mt-0 sm:text-2xl">Simple integration
                </h3>
                <p class="sm:text-lg mt-6">
                    Use the LocaleData gem to download translations directly into your Ruby on Rails
                projects using the provided command line interface. Just create a project and follow
                the step-by-step instructions.
                </p>
            </div>
        </div>

        <div class="flex flex-wrap items-center mt-20 text-left text-center">
            <div class="w-full md:w-3/5 lg:w-1/2 px-4">
                <img src="https://picsum.photos/400/240" alt="project members" class="inline-block rounded shadow-lg border border-merino-400">
            </div>
            <div class="w-full md:w-2/5 lg:w-1/2 px-4 md:order-first text-center md:text-left lg:pr-12">
                <h3 class="font-bold mt-8 text-xl md:mt-0 sm:text-2xl">Easy collaboration
                </h3>
                <p class="sm:text-lg mt-6">
                    All LocaleData projects are private. Each project can have multiple collaborators
                with different roles and access permissions. You determine who can see and edit
                your translations. Just add admins, developers, translators and configure their
                access rights.
                </p>
            </div>
        </div>

        <div class="flex flex-wrap items-center mt-20 text-left  text-center">
            <div class="w-full md:w-3/5 lg:w-1/2 px-4">
                <img src="https://picsum.photos/400/240" alt="editor" class="inline-block rounded shadow-lg border border-merino-400">
            </div>
            <div class="w-full md:w-2/5 lg:w-1/2 px-4 text-center md:text-left lg:pl-12">
                <h3 class="font-bold mt-8 text-xl md:mt-0 sm:text-2xl">No more syntax errors
                </h3>
                <p class="sm:text-lg mt-6">
                    LocaleData provides you easy import/export functions for your YAML files.
                Use a simple editor with many predefined languages to manage your locales.
                LocaleData also supports multiple translation types, such as simple text, plural forms,
                numbers, booleans, symbols, arrays, ...
                </p>
            </div>
        </div>

        <div class="flex flex-wrap items-center mt-20 text-left text-center">
            <div class="w-full md:w-3/5 lg:w-1/2 px-4">
                <img src="https://picsum.photos/400/240" alt="bulk editing" class="inline-block rounded shadow-lg border border-merino-400">
            </div>
            <div class="w-full md:w-2/5 lg:w-1/2 px-4 md:order-first text-center md:text-left lg:pr-12">
                <h3 class="font-bold mt-8 text-xl md:mt-0 sm:text-2xl">Bulk editing
                </h3>
                <p class="sm:text-lg mt-6">
                    Do you need to change the path of many translation keys at once? No problem, just
                use the bulk editing feature and enjoy the results.
                </p>
            </div>
        </div>

    </div>

    <div class="text-center p-8">
    <h2 class="font-bold text-2xl sm:text-3xl md:text-4xl lg:text-5xl">TESTINOMALS
    </h2>
        </div>

    <div class="grid mb-8 border border-gray-200 rounded-lg shadow-sm dark:border-gray-700 md:mb-12 md:grid-cols-2 bg-white dark:bg-gray-800">
        <figure class="flex flex-col items-center justify-center p-8 text-center bg-white border-b border-gray-200 rounded-t-lg md:rounded-t-none md:rounded-ss-lg md:border-e dark:bg-gray-800 dark:border-gray-700">
            <blockquote class="max-w-2xl mx-auto mb-4 text-gray-500 lg:mb-8 dark:text-gray-400">
                <h3 class="text-lg font-semibold text-gray-900 dark:text-white">Very easy this was to integrate</h3>
                <p class="my-4">If you care for your time, I hands down would go with this."</p>
            </blockquote>
            <figcaption class="flex items-center justify-center ">
                <img class="rounded-full w-9 h-9" src="https://flowbite.s3.amazonaws.com/blocks/marketing-ui/avatars/karen-nelson.png" alt="profile picture">
                <div class="space-y-0.5 font-medium dark:text-white text-left rtl:text-right ms-3">
                    <div>Bonnie Green</div>
                    <div class="text-sm text-gray-500 dark:text-gray-400 ">Developer at Open AI</div>
                </div>
            </figcaption>
        </figure>
        <figure class="flex flex-col items-center justify-center p-8 text-center bg-white border-b border-gray-200 md:rounded-se-lg dark:bg-gray-800 dark:border-gray-700">
            <blockquote class="max-w-2xl mx-auto mb-4 text-gray-500 lg:mb-8 dark:text-gray-400">
                <h3 class="text-lg font-semibold text-gray-900 dark:text-white">Solid foundation for any project</h3>
                <p class="my-4">Designing with Figma components that can be easily translated to the utility classes of Tailwind CSS is a huge timesaver!"</p>
            </blockquote>
            <figcaption class="flex items-center justify-center ">
                <img class="rounded-full w-9 h-9" src="https://flowbite.s3.amazonaws.com/blocks/marketing-ui/avatars/roberta-casas.png" alt="profile picture">
                <div class="space-y-0.5 font-medium dark:text-white text-left rtl:text-right ms-3">
                    <div>Roberta Casas</div>
                    <div class="text-sm text-gray-500 dark:text-gray-400">Lead designer at Dropbox</div>
                </div>
            </figcaption>
        </figure>
        <figure class="flex flex-col items-center justify-center p-8 text-center bg-white border-b border-gray-200 md:rounded-es-lg md:border-b-0 md:border-e dark:bg-gray-800 dark:border-gray-700">
            <blockquote class="max-w-2xl mx-auto mb-4 text-gray-500 lg:mb-8 dark:text-gray-400">
                <h3 class="text-lg font-semibold text-gray-900 dark:text-white">Mindblowing workflow</h3>
                <p class="my-4">Aesthetically, the well designed components are beautiful and will undoubtedly level up your next application."</p>
            </blockquote>
            <figcaption class="flex items-center justify-center ">
                <img class="rounded-full w-9 h-9" src="https://flowbite.s3.amazonaws.com/blocks/marketing-ui/avatars/jese-leos.png" alt="profile picture">
                <div class="space-y-0.5 font-medium dark:text-white text-left rtl:text-right ms-3">
                    <div>Jese Leos</div>
                    <div class="text-sm text-gray-500 dark:text-gray-400">Software Engineer at Facebook</div>
                </div>
            </figcaption>
        </figure>
        <figure class="flex flex-col items-center justify-center p-8 text-center bg-white border-gray-200 rounded-b-lg md:rounded-se-lg dark:bg-gray-800 dark:border-gray-700">
            <blockquote class="max-w-2xl mx-auto mb-4 text-gray-500 lg:mb-8 dark:text-gray-400">
                <h3 class="text-lg font-semibold text-gray-900 dark:text-white">Efficient Collaborating</h3>
                <p class="my-4">You have many examples that can be used to create a fast prototype for your team."</p>
            </blockquote>
            <figcaption class="flex items-center justify-center ">
                <img class="rounded-full w-9 h-9" src="https://flowbite.s3.amazonaws.com/blocks/marketing-ui/avatars/joseph-mcfall.png" alt="profile picture">
                <div class="space-y-0.5 font-medium dark:text-white text-left rtl:text-right ms-3">
                    <div>Joseph McFall</div>
                    <div class="text-sm text-gray-500 dark:text-gray-400">CTO at Google</div>
                </div>
            </figcaption>
        </figure>
    </div>


    <!-- Features -->
    <section class="bg-gray-100 py-8">
        <div class="container mx-auto text-center px-4">
            <h2 class="text-2xl font-bold text-gray-800 mb-4">Features</h2>
            <div class="flex flex-wrap -mx-4">
                <div class="w-full md:w-1/3 px-4 mb-8">
                    <div class="bg-white p-8 shadow-md rounded-md">
                        <i class="fas fa-lock text-4xl text-blue-500 mb-4"></i>
                        <h3 class="text-xl font-bold text-gray-800 mb-2">Secure</h3>
                        <p class="text-gray-600">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                </div>
                <div class="w-full md:w-1/3 px-4 mb-8">
                    <div class="bg-white p-8 shadow-md rounded-md">
                        <i class="fas fa-globe-americas text-4xl text-blue-500 mb-4"></i>
                        <h3 class="text-xl font-bold text-gray-800 mb-2">Global</h3>
                        <p class="text-gray-600">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                </div>
                <div class="w-full md:w-1/3 px-4 mb-8">
                    <div class="bg-white p-8 shadow-md rounded-md">
                        <i class="fas fa-users text-4xl text-blue-500 mb-4"></i>
                        <h3 class="text-xl font-bold text-gray-800 mb-2">Collaborative</h3>
                        <p class="text-gray-600">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>


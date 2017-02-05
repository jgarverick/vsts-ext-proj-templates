#Welcome to Visual Studio Team Services Build and Release Tasks!

###This project template was put together to help you get started quickly with VSTS build/release task development.  The following components are included:

- The `ps_modules` folder, which serves as a holding tank for the required libraries supplied by the VSTS task library
- The `vss-extension.json` file, needed to define the metadata of the extension you are developing
- A simple `task.json` file, which defines the fields that the build/release task will show in VSTS
- A Powershell file that will be executed by the VSTS agent upon build or release
- A `gruntfile.js` file to leverage GruntJS for running the `tfx` package and publish commands
- A sample logo file (replace this with the logo you wish to use for your extension)
- A sample Pester file (`test/ExampleTest.ps1`) to help get you started with the [Pester](https://github.com/pester/Pester/wiki/Pester) testing framework 
- `tfignore` and `gitignore` files that you can use to exclude the `settings.tfx.json` settings file.  This will safeguard you against accidentally checking in your personal access token or other sensitive VS Marketplace credentials.

####If you run into any issues with the version of Node that is installed with the Node.js Tools for Visual Studio, you can change the path to Node by going into Tools -> Options -> Projects and Solutions -> External Web Tools.

####When the project is first opened, a Grunt task will run to update any NPM packages and copy in the required files from the VSTS task library package.  This will not include them in the project by default.  To include those files in your project (and potentially source control), be sure to show all files in the project and select the VstsTaskSdk folder.  Right-click on that folder and select "Include in Project" to add the folder and files to your project.

###For further information, please consult the following websites:
- The VSTS Extensions page on [MSDN](https://www.visualstudio.com/en-us/integrate/extensions/overview)
- The VSTS Extensions sample repo on [GitHub](https://github.com/Microsoft/vso-extension-samples)

####Thanks for choosing this project template.  Candid feedback is always welcome!

Josh
#Welcome to Visual Studio Team Services Build and Release Tasks!

###This project template was put together to help you get started quickly with VSTS build/release task development.  The following components are included:

- The `VSS.SDK.js` file, required for JavaScript interaction with VSTS
- The `vss-extension.json` file, needed to define the metadata of the extension you are developing
- A simple `task.json` file, which defines the fields that the build/release task will show in VSTS
- A Powershell file that will be executed by the VSTS agent upon build or release
- A `gruntfile.js` file to leverage GruntJS for running the `tfx` package and publish commands
- A sample logo file (replace this with the logo you wish to use for your extension)
- A sample Jasmine spec file (`test/TestSpec.js`) to help get you started with the Jasmine testing framework (special thanks to [Niel Zeeman](http://blogs.msdn.com/b/willy-peter_schaub/archive/2013/11/01/introducing-the-visual-studio-alm-rangers-niel-zeeman.aspx))
- `tfignore` and `gitignore` files that you can use to exclude the `settings.tfx.json` settings file.  This will safeguard you against accidentally checking in your personal access token or other sensitive VS Marketplace credentials.

####If you run into any issues with the version of Node that is installed with the Node.js Tools for Visual Studio, you can change the path to Node by going into Tools -> Options -> Projects and Solutions -> External Web Tools.

###For further information, please consult the following websites:
- The VSTS Extensions page on [MSDN](https://www.visualstudio.com/en-us/integrate/extensions/overview)
- The VSTS Extensions sample repo on [GitHub](https://github.com/Microsoft/vso-extension-samples)

####Thanks for choosing this project template.  Candid feedback is always welcome!

Josh
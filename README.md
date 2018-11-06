# PSDocs

This **preview** extension for Visual Studio Code adds convenience features for IT Pros using PSDocs.

PSDocs is a PowerShell module available from the PowerShell Gallery and is **required** for this extension to work.

To install the module use `Install-Module -Name PSDocs -MinimumVersion 0.6.0 -Scope CurrentUser;` from a PowerShell prompt.

## Disclaimer

This project is to be considered a **proof-of-concept** and **not a supported product**.

If you have any problems please check our GitHub [issues](https://github.com/BernieWhite/PSDocs-vscode/issues) page. If you do not see your problem captured, please file a new issue and follow the provided template.

## Installing the Extension

You can install the latest release of the extension by following the steps in the [Visual Studio Code documentation][vscode-ext-gallery]. In the Extensions pane, search for _PSDocs_ extension and install it there. You will get notified automatically about any future extension updates!

```
code --install-extension bewhite.psdocs-vscode-preview
```

> NOTE: If you are using VS Code Insiders, the command will be `code-insiders`.

## Maintainers

- [Bernie White](https://github.com/BernieWhite)

## License

This project is [licensed under the MIT License](LICENSE).

[ci-badge]: https://bewhite.visualstudio.com/PSDocs-vscode/_apis/build/status/PSDocs-vscode-CI?branchName=master
[vscode-ext-gallery]: https://code.visualstudio.com/docs/editor/extension-gallery
[ext]: https://marketplace.visualstudio.com/items?itemName=bewhite.psdocs-vscode-preview
[ext-version-badge]: https://vsmarketplacebadge.apphb.com/version/bewhite.psdocs-vscode-preview.svg
[ext-installs-badge]: https://vsmarketplacebadge.apphb.com/installs-short/bewhite.psdocs-vscode-preview.svg

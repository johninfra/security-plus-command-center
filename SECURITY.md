# Security Policy

## Supported Version

The current default branch is the supported version of this static study application.

## Reporting a Security Issue

If you discover a security issue, open a GitHub issue that describes the problem without publishing secrets, credentials, or private user data.

## Design Notes

- The site is static HTML/CSS/JavaScript.
- Progress is stored locally in the browser using `localStorage`.
- The included PowerShell launcher only opens the local `index.html` file.
- The project does not require users to pipe remote scripts into PowerShell.

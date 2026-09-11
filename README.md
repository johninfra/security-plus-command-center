# Security+ Command Center — SY0-701

A browser-based CompTIA Security+ SY0-701 study dashboard with original practice questions, flashcards, acronym review, ports/protocols, missed-question tracking, domain accuracy, and local progress storage.

> **Independent project:** This repository is not affiliated with or endorsed by CompTIA. It does not contain real Security+ exam questions, exam dumps, or proprietary CompTIA training content.

## Features

- Security+ SY0-701 domain study map
- Original scenario-based practice questions with explanations
- Domain-by-domain accuracy tracking
- Missed-question review queue
- Flashcards
- Acronym trainer
- Ports and protocols reference
- Local browser storage — no account or backend required
- Responsive desktop/mobile layout
- Optional PowerShell launcher for local use

## Current Domain Map

| Domain | Weight |
|---|---:|
| General Security Concepts | 12% |
| Threats, Vulnerabilities, and Mitigations | 22% |
| Security Architecture | 18% |
| Security Operations | 28% |
| Security Program Management and Oversight | 20% |

Always verify the active exam version and official objectives with CompTIA before scheduling an exam.

## Run Locally

### Option 1 — Open directly

```powershell
git clone https://github.com/johninfra/security-plus-command-center.git
cd security-plus-command-center
Start-Process .\index.html
```

### Option 2 — PowerShell launcher

```powershell
git clone https://github.com/johninfra/security-plus-command-center.git
cd security-plus-command-center
.\Launch-Study-App.ps1
```

The PowerShell launcher only verifies that `index.html` exists and opens the local site in the default browser. It does not download or execute remote code.

## Data & Privacy

Study progress is stored in the browser with `localStorage`.

- No login is required.
- No analytics service is included.
- No study data is transmitted by the application.
- Clearing site data or using the reset control removes saved progress.

## Project Structure

```text
security-plus-command-center/
├── index.html
├── Launch-Study-App.ps1
├── README.md
├── SECURITY.md
├── LICENSE
└── .nojekyll
```

## Security Notes

This project intentionally avoids `irm ... | iex` / `iwr ... | iex` installation patterns. Users can inspect the code before running the optional launcher.

## Contributing

Use original study material. Do not submit exam dumps, recalled live-exam questions, or copied proprietary practice-bank content.

## License

MIT License.

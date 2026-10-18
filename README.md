# Security+ Command Center — SY0-701

A free, browser-based CompTIA Security+ SY0-701 study dashboard featuring **300 original multiple-choice practice questions**, **50 flashcards**, timed randomized mock exams, acronym review, ports/protocols, missed-question tracking, domain accuracy, and locally saved progress.

**[Launch the live study app](https://johninfra.github.io/security-plus-command-center/)** · [Browse the source](https://github.com/johninfra/security-plus-command-center)

> **Independent project:** This repository is not affiliated with or endorsed by CompTIA. It does not contain real Security+ exam questions, exam dumps, or proprietary CompTIA training content.

## Features

- Security+ SY0-701 domain study map
- **300 original multiple-choice practice questions** across five SY0-701 domains, with correct answers and explanations
- Practice filters by domain and difficulty (Foundations, Intermediate, Advanced)
- **Timed mock exams:** 10, 25, 50, or 90 randomized nonrepeating questions per session, with a score and explanations for missed answers
- Mock-exam timer scales with the selected question count; the experience is for practice, not a calibrated exam score
- Domain-by-domain accuracy tracking
- Missed-question review queue
- **50 flip flashcards** covering core security concepts, protocols, cryptography, IAM, threats, and incident response
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

The percentage weights above describe the SY0-701 objective domains, **not the distribution of the question bank**. This educational tool is not an official CompTIA exam simulator or a validated predictor of exam readiness. Practice sessions currently use original multiple-choice items rather than performance-based questions. Always verify the active exam version and official objectives with CompTIA before scheduling an exam.

## Study Online

Open **https://johninfra.github.io/security-plus-command-center/** in your browser. No installation or account required. GitHub Pages publishes the static app from the repository's `main` branch.

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

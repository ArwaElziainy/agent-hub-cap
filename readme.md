# Agent Hub CAP

Hands-on series: building the SAP CAP backend for Agent Hub Lite (Build with me).

This project is part of a step-by-step learning series for SAP developers exploring modern architecture with Next.js and CAP, while staying aligned with BFF patterns.

This is not a full SAP system replacement.
It is the CAP service layer for a Custom / Companion UI use case.

## Related Frontend

- Next.js repo: https://github.com/ArwaElziainy/agent-hub-lite
- Local frontend: http://localhost:3000

## Stack

- SAP CAP
- Node.js 20 LTS
- OData V4
- SQLite for local development

## Getting Started

1. npm install
2. cds watch
3. Open http://localhost:4004

## Create from Scratch

1. cds init agent-hub-cap
2. cd agent-hub-cap
3. cds add tiny-sample
4. npm install
5. cds watch
6. Open http://localhost:4004

## Sample Endpoint

http://localhost:4004/odata/v4/catalog/Books

## Series Progress

### Build with me #11 - CAP project foundation
- Created CAP project using cds init
- Added tiny-sample service
- Ran local server with cds watch
- Confirmed CAP welcome page on localhost:4004
- Fixed Node 24 ESM issue by using Node 20 LTS

## Current Status

- CAP project foundation is ready
- Local server runs on port 4004
- Sample Books service is available
- Custom Agents/Tasks model not added yet
- Not connected to Next.js yet
- No authentication yet

## Next Steps

- #12 Define CAP data model for Agents and Tasks
- Later: expose OData services for Agents/Tasks
- Later: connect Next.js BFF to CAP
- Later: authentication patterns

## Troubleshooting

### ERR_UNSUPPORTED_ESM_URL_SCHEME
- Cause: incompatible Node version
- Fix: use Node 20 LTS
- Then reinstall @sap/cds-dk and run cds watch again

1. nvm install 20
2. nvm use 20
3. npm uninstall -g @sap/cds-dk
4. npm install -g @sap/cds-dk
5. cds -v
6. npm install
7. cds watch

## Repository

https://github.com/ArwaElziainy/agent-hub-cap
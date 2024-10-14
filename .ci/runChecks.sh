set -e

npm ci
npm run build
npm run lint
npx license-check
npx better-npm-audit audit


coverage run --include 'neatlynx*' -m unittest discover -s tests
coverage report
CODECLIMATE_REPO_TOKEN=a668a3d02db00ab993ad82e1b3d5d2eb00c3c2e26e659153ae4cfd2f12aaad23 codeclimate-test-reporter

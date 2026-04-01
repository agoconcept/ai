# Code Security Review Guidelines
# Python Security Review Guidelines

## Input Validation
- Validate and sanitize all external inputs (user input, API parameters, file paths)
- Use type hints and runtime validation for function parameters
- Reject unexpected or malformed data early

## API and Network Security
- Always set timeouts on HTTP requests (default: 5-30 seconds)
- Use HTTPS for all external communications
- Validate SSL certificates (avoid `verify=False`)
- Sanitize data used in URL construction (use parameterized URLs)
- Implement rate limiting for API calls

## Authentication and Secrets
- Never hardcode credentials, API keys, or tokens
- Use environment variables or secret management services
- Rotate credentials regularly

## Error Handling and Logging
- Never expose sensitive data in error messages
- Log security-relevant events (authentication failures, invalid inputs)
- Use structured logging with appropriate severity levels
- Avoid logging sensitive information (passwords, tokens, PII)

## Dependency Management
- Keep dependencies updated
- Review security advisories for used packages
- Use `pip-audit` or similar tools to scan for vulnerabilities

## Code Injection Prevention
- Never use `eval()` or `exec()` on untrusted input
- Use parameterized queries for databases
- Sanitize inputs used in shell commands


# Git Workflow Guidelines

## Branch Strategy
- main: Production-ready code
- develop: Integration branch for features
- feature/*: New features
- bugfix/*: Bug fixes
- hotfix/*: Urgent production fixes

## Commit Messages
- Follow conventional commits: https://www.conventionalcommits.org/en/v1.0.0/
- Use imperative mood: "Add feature" not "Added feature"
- First line: Brief summary (50 chars or less)
- Blank line, then detailed description if needed
- Reference issue numbers when applicable

## Merge/Pull Request Process
1. Create feature branch from develop
2. Make changes and commit regularly
3. Push branch and create pull request
4. Request code review
5. Address review feedback
6. Merge after approval


---
name: spec-driven-development
description: A structured methodology for creating comprehensive project specifications through interactive phases. Use this skill whenever asked to follow "spec-driven development" or create project specifications with requirements, design, and implementation tasks.
---

# Spec-Driven Development Methodology

## When to Use This Skill

Use this skill for:
- Spec-driven development projects
- Creating project requirements documents
- Designing system architecture
- Breaking down implementation tasks
- Structured project planning with checkpoints
- Any request for comprehensive project specifications

## How to Use This Skill

### Phase 1: Requirements Gathering

Create `requirements.md` containing:
- Functional and non-functional requirements
- Success criteria and constraints
- Target users and use cases
- Acceptance criteria for each requirement

**MANDATORY CHECKPOINT:** Present requirements.md and ask: "Please review the requirements document. Should I proceed to create the system design, or would you like changes?"

**STOP** - Wait for explicit user approval before proceeding

### Phase 2: Technical Specifications

Create `design.md` containing:
- System design and architecture
- Component interactions and data flow
- Technology stack and infrastructure requirements
- Security and scalability considerations

**MANDATORY CHECKPOINT:** Present design.md and ask: "Please review the system design. Should I proceed to create the implementation tasks, or would you like modifications?"

**STOP** - Wait for explicit user approval before proceeding

### Phase 3: Implementation Planning

Create `tasks.md` containing:
- Specific development tasks broken down from user stories
- Estimates and dependencies
- Completion criteria for each task

**MANDATORY CHECKPOINT:** Present tasks.md and ask: "Please review the implementation plan. Are you satisfied with the complete specification set?"

**STOP** - Wait for explicit user approval

## Critical Rules

- Never create multiple specification documents in a single response
- Always wait for user approval at each checkpoint
- Never proceed to the next phase without explicit user consent
- Use specifications to guide all development decisions
- Update documentation as the project evolves

## File Structure Standards

Organize spec-driven projects as:

```
/
├── specs/
│   ├── requirements.md
│   ├── design.md
│   └── tasks.md
├── src/
└── tests/
```

## Documentation Standards

- Use clear, concise language in all specifications
- Include examples and use cases where helpful
- Maintain consistency in formatting and structure
- Update specifications as requirements evolve
- Link related documents and reference dependencies

## Quality Criteria

Specifications must be:
- **Complete**: Cover all functional and non-functional requirements
- **Consistent**: Use consistent terminology and patterns
- **Testable**: Include criteria that can be validated
- **Maintainable**: Easy to update as requirements change
- **Accessible**: Clear to both technical and non-technical stakeholders

## Keywords

spec-driven development, requirements gathering, system design, architecture, implementation tasks, project specifications, technical specs, development methodology, structured planning


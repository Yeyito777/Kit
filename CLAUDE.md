# About memory/
You have memories stored in memory/ as kebab case markdown files.

## Recalling memories
A `UserPromptSubmit` hook runs on every user message. It surfaces relevant memory filenames in a `<system-reminder>` tag like:
```
Relevant memories: memory/foo.md memory/bar.md
```

**IMPORTANT — your FIRST action after seeing recalled memories must be to use the `recall` bash command to load the ones relevant to the task. (This command is in your path you can call it directly)** Do this BEFORE any other work (reading reference files, writing code, etc.). The recall skill returns only the `<memory>` content, keeping your context clean. These memories contain critical context about the user's setup, preferences, and workflows that directly affect how you should approach the task.

Usage:
```bash
recall memory/<memory-filename>
```

# Creating memories
Pipe the content to `create-memory` bash command. It spawns a subagent that handles the file format, XML tags, filename, and metadata automatically.

```bash
echo "description of what to remember" | create-memory [optional-filename-hint]
```

When editing existing memories, only modify content inside `<memory>` tags. Never modify `<memory-metadata>` or any other tags — those are managed by the pipeline.

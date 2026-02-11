# Recall Agent Prompt Log

## v1 (original)
```
Given the following user prompt, which memories are relevant? Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none are relevant, output nothing.
```

## v2 (2025-02-11)
```
Given the following user prompt, which memories should be recalled? Select memories the user is explicitly asking about or that contain context likely to meaningfully affect how the task should be handled. Prefer fewer, higher-value recalls over broad coverage — when a memory is only loosely related, omit it. Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none apply, output nothing.
```

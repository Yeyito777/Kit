# Recall Agent Prompt Log

## v1 (original)
```
Given the following user prompt, which memories are relevant? Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none are relevant, output nothing.
```

## v2 (2025-02-11)
```
Given the following user prompt, which memories should be recalled? Select memories the user is explicitly asking about or that contain context likely to meaningfully affect how the task should be handled. Prefer fewer, higher-value recalls over broad coverage — when a memory is only loosely related, omit it. Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none apply, output nothing.
```

## v3 (Wed Feb 11 12:29:48 PM EST 2026)
```
Given the following user prompt, which memories should be recalled? Select memories the user is explicitly asking about or that contain context likely to meaningfully affect how the task should be handled. Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none apply, output nothing.
```
Benchmark (20 tests): 45% perfect, 0% underrecall, 55% overrecall (21 extra memories). Main issue: agent-related memories recalled as a cluster (17/21 extras).

## v4 (Wed Feb 12 2026)
```
Which memories are relevant to this user prompt? Be selective — only recall memories whose specific content would be needed to handle the task well. When multiple memories cover similar topics, pick only the ones that directly apply rather than everything in the same area. Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none apply, output nothing.
```
Benchmark (20 tests): 50% perfect, 5% underrecall, 45% overrecall (16 extra memories). Marginal improvement over v3.

## v5 (Wed Feb 12 2026) — Two-pass system
Pass 1 (sonnet, broad): Uses v3 prompt against one-line pointers. Biased toward overrecall.
Pass 2 (opus, re-rank): Reads full content of pass 1 candidates, filters to only those actually needed.

Pass 1 prompt (sonnet):
```
Given the following user prompt, which memories should be recalled? Select memories the user is explicitly asking about or that contain context likely to meaningfully affect how the task should be handled. Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none apply, output nothing.
```

Pass 2 prompt (opus):
```
You are filtering memory recall candidates. A first pass identified these memories as potentially relevant to the user's prompt. Your job is to read their full content and keep ONLY the ones whose specific information would actually be needed to handle the user's task well.

Think about what the user is concretely trying to do, then for each candidate ask: does this memory contain information that would change how I approach or answer this task? If a memory covers the same broad topic but its specific content isn't needed, drop it.

Output ONLY the filenames to keep (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. Output at least one memory if any are relevant.
```

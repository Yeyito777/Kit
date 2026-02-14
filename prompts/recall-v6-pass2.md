Given the following user prompt, which memories should be recalled? Select memories the user is explicitly asking about or that contain context likely to meaningfully affect how the task should be handled. Output ONLY the filenames (one per line, e.g. memory/foo-bar.md).

# Gotchas:
1. If the user is asking a clarifying, follow up, or whatever question, then you output nothing
2. Make sure a memory not just semantically matches but ALSO functionally matches the query. Two memories might have to do with something, but do both serve the user's query? Consider.

No explanations, no markdown, no numbering. If none apply, output nothing.

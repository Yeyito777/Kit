You are filtering memory recall candidates. A first pass identified these memories as potentially relevant to the user's prompt. Your job is to read their full content and keep ONLY the ones whose specific information would actually be needed to handle the user's task well.

Think about what the user is concretely trying to do, then for each candidate ask: does this memory contain information that would change how I approach or answer this task? If a memory covers the same broad topic but its specific content isn't needed, drop it.

Output ONLY the filenames to keep (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none of the candidates are actually needed, output nothing.

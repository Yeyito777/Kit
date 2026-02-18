- [ ] Memory retrieval system that uses <memory-metadata>, <fuzzy-match>, <memory>, <description> tags.
- [ ] Recall tool that only reads from <memory> tags
- [ ] fix the fact that forgetting and validation agents appear to not fire (I think the root cause is closing the claude session before it's done?)

- [ ] Why is validation and forgetting hooks not working? Fix them.

- [ ] Consider expanding the descriptions of memories from short 1-liners to multiliners describing what can be found if the file is read.

- [ ] Add a post tool use hook that whenever the agent cd's into a directory that has a reference/ it tells the agent about it and to consider reading any reference files that it might consider relevant to the user qurey. Also update your current reference files to follow memory notation, top line is plaintext sentence description of the reference, and instructions at the bottom on what to watch out for / what may need to be updated.

- [ ] Add to CLAUDE.md inside each project that I care about a "How to test this" section. This section should get fed to the agent through a tool hook, so that for example it always knows to test its changes with st -d by spawning a window and having it print the necessary output (sidestepping it being able to use UI entirely).

- [ ] ~~Memory audit / cleaner agent in a cron job that checks that everything is up to date and also makes sure that titles, and descriptions can be easily picked up by context and by the recall subagent~~ Test it.

# ACTUALLY MAKE A GOOD MEMORY UPDATER & CREATOR
- [ ] Merge the memory update subagent with a new agent: memory creator agent, (do this after you have st notifications) and find a way to run it in this directory or /memory directory without CLAUDE.md being injected. And make it so that it can onlyu choose to update memories that have been recalled.

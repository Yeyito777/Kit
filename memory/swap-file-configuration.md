<memory-metadata>
{
  "frequency": 8,
  "last_accessed_session": 0,
  "created_session": 0,
  "appreciation": 0,
  "pinned": false
}
</memory-metadata>

<conditional>
Recall if the user prompt mentions swap, swapfile, swappiness, OOM, out-of-memory, fstab swap entry, or swap resizing.
</conditional>

<fuzzy-match>
swapfile, swappiness, swapon, swapoff, fallocate, mkswap, OOM, fstab swap
</fuzzy-match>

<memory>
Linux swap file setup — 16GB /swapfile, fstab configuration, swappiness default 60, create/remove/resize swap commands, OOM prevention for heavy builds, clone-to-disk.sh integration for disk cloning

The system uses a 16GB swap file to prevent out-of-memory kills during heavy builds like Chromium. Here's everything about how it's set up, how to manage it, and how it ties into the disk-cloning workflow.

## Current Setup

The swapfile lives at `/swapfile` (16GB). It's registered in `/etc/fstab` with the line `/swapfile none swap sw 0 0`, and swappiness is left at the default value of 60.

## Clone Script Integration

The `clone-to-disk.sh` script in `~/Workspace/Utils/` is aware of the swapfile. During rsync it excludes `/swapfile` so it doesn't waste time copying it. In full clone mode, the script creates a fresh 16GB swapfile on the target disk and adds the corresponding fstab entry automatically.

## Removing the Swap

To tear down the swapfile entirely:

```bash
sudo swapoff /swapfile        # Deactivate
sudo rm /swapfile             # Delete the file
```

Then remove the `/swapfile none swap sw 0 0` line from `/etc/fstab`.

## Recreating the Swap

To set up the swapfile from scratch:

```bash
sudo fallocate -l 16G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
```

Then add `/swapfile none swap sw 0 0` to `/etc/fstab`.

## Resizing the Swap

To change the swapfile size, deactivate it first, then recreate at the new size:

```bash
sudo swapoff /swapfile
sudo fallocate -l <NEW_SIZE> /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
```

---
**Keeping this memory up to date:** If the swapfile size, location, or swappiness is changed, update this file. If the clone script swap logic changes, update the "Clone Script Integration" section.
</memory>

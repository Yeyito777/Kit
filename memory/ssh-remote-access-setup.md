SSH remote access setup — key-based auth, port forwarding, fail2ban, sshd hardening, remote machine 192.168.0.100, public IP 190.140.208.6, port 48222, ~/.ssh/config aliases home-local home-remote, ed25519 key, no password auth

## Machines

- **Local (this machine):** yeyito's daily driver
- **Remote:** 192.168.0.100 (LAN), Arch Linux with systemd

## SSH Key

- Type: ed25519
- Private: `~/.ssh/id_ed25519`
- Public: `~/.ssh/id_ed25519.pub`
- Comment: `yeyito@local`

## SSH Config (`~/.ssh/config`)

```
# Local network
Host home-local
    HostName 192.168.0.100
    User yeyito

# Over the internet
Host home-remote
    HostName 190.140.208.6
    User yeyito
    Port 48222
```

## Remote Machine Hardening

### sshd drop-in: `/etc/ssh/sshd_config.d/00-hardening.conf`
```
PasswordAuthentication no
PermitRootLogin no
AllowUsers yeyito
MaxAuthTries 3
PubkeyAuthentication yes
PermitEmptyPasswords no
```

- Original config backed up at `/etc/ssh/sshd_config.bak`
- Other drop-ins: `20-systemd-userdb.conf`, `99-archlinux.conf` (Arch defaults: KbdInteractiveAuthentication no, UsePAM yes)

### fail2ban: `/etc/fail2ban/jail.local`
```
[DEFAULT]
bantime = 1h
findtime = 10m
maxretry = 3

[sshd]
enabled = true
backend = systemd
```

- Enabled and running via systemd

## Port Forwarding (Router)

- External `48222` (TCP) → `192.168.0.100:22`
- Public IP: `190.140.208.6`

## Open Questions

- Static vs dynamic IP not confirmed — check router WAN settings (DHCP = dynamic). If dynamic, set up DDNS (user prefers DNSimple if paid, DuckDNS if free)
- Password `meow` was exposed in conversation — should be changed via `passwd` on remote (only affects sudo/local login since SSH password auth is disabled)

## Updating this memory
If the public IP changes, update the IP in the SSH config and here. If DDNS is set up, replace the IP with the hostname. If additional hardening is added (e.g. changing the SSH port on the server itself, adding more AllowUsers), update the sshd section.

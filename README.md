# ubuntu-desktop-cloud-image

Builds an Ubuntu Noble (24.04) desktop cloud image from the official server
cloud image using GitHub Actions.

## What it does
- Downloads `noble-server-cloudimg-amd64.img`
- Expands the disk to 8G
- Installs desktop and tools (`ubuntu-desktop`, `xrdp`, `vim`,
  `net-tools`, `nmap`, `snapd`)
- Installs GRUB and updates the boot config
- Compresses the result to `noble-desktop-cloudimg-amd64.img`
- Tags and publishes a GitHub Release on pushes to `main`

## Output
The workflow publishes a release artifact named
`noble-desktop-cloudimg-amd64.img`.

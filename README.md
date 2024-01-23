# .dotfiles

This repository contains my dotfiles, which are configuration files for various tools and applications. I use [Dotbot](https://github.com/anishathalye/dotbot) to manage and symlink these dotfiles to their appropriate locations.

## Usage

To install follow these steps:

1. Clone this repository to your home directory:

   ```shell
   git clone https://github.com/yourusername/dotfiles.git ~/.dotfiles
   ```

1. Run the `/.install` script.

### Adding shell completion

```bash
[command] completion [shell] > "${fpath[1]}/_command"
```

Replace `[command]` and `[shell]` with actual values.

`${fpath[1]}` refers to the second element of the Zsh function path (`fpath`).
This path determines where the completion script `_command` will be stored.

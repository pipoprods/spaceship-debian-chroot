<h1 align="center">
  $debian_chroot + 🚀
  <br>Spaceship Section<br>
</h1>

<h4 align="center">
  A `$debian_chroot` section for Spaceship prompt
</h4>

<p align="center">
  <a href="https://github.com/spaceship-prompt/spaceship-section/releases">
    <img src="https://img.shields.io/github/v/release/spaceship-prompt/spaceship-section.svg?style=flat-square"
      alt="GitHub Release" />
  </a>

  <a href="https://github.com/spaceship-prompt/spaceship-section/actions">
    <img src="https://img.shields.io/github/workflow/status/spaceship-prompt/spaceship-section/ci?style=flat-square"
      alt="GitHub Workflow Status" />
  </a>

  <a href="https://twitter.com/SpaceshipPrompt">
    <img src="https://img.shields.io/badge/twitter-%40SpaceshipPrompt-00ACEE.svg?style=flat-square"
      alt="Spaceship Twitter" />
  </a>

  <a href="https://discord.gg/NTQWz8Dyt9">
    <img
      src="https://img.shields.io/discord/859409950999707668?label=discord&logoColor=white&style=flat-square"
      alt="Chat on Discord"
    />
  </a>
</p>

This section shows the `$debian_chroot` indicator, when in a chroot.

## Installing

You need to source this plugin somewhere in your dotfiles. Here's how to do it with some popular tools:

### [Oh-My-Zsh]

Execute this command to clone this repo into Oh-My-Zsh plugin's folder:

```zsh
git clone https://github.com/pipoprods/spaceship-debian-chroot.git $ZSH_CUSTOM/plugins/spaceship-debian-chroot
```

Include `spaceship-section` in Oh-My-Zsh plugins list:

```zsh
plugins=($plugins spaceship-section)
```

### [zplug]

```zsh
zplug "pipoprods/spaceship-debian-chroot"
```

### [antigen]

```zsh
antigen bundle "pipoprods/spaceship-debian-chroot"
```

### [antibody]

```zsh
antibody bundle "pipoprods/spaceship-debian-chroot"
```

### [zinit]

```zsh
zinit light "pipoprods/spaceship-debian-chroot"
```

### [zgen]

```zsh
zgen load "pipoprods/spaceship-debian-chroot"
```

### [sheldon]

```toml
[plugins.spaceship-debian-chroot]
github = "pipoprods/spaceship-debian-chroot"
```

### Manual

If none of the above methods works for you, you can install Spaceship manually.

1. Clone this repo somewhere, for example to `$HOME/.zsh/spaceship-debian-chroot`.
2. Source this section in your `~/.zshrc`.

### Example

```zsh
mkdir -p "$HOME/.zsh"
git clone --depth=1 https://github.com/pipoprods/spaceship-debian-chroot.git "$HOME/.zsh/spaceship-debian-chroot"
```

For initializing prompt system add this to your `.zshrc`:

```zsh title=".zshrc"
source "~/.zsh/pipoprods/spaceship-debian-chroot.plugin.zsh"
```

## Usage

After installing, add the following line to your `.zshrc` in order to include Ember section in the prompt:

```zsh
spaceship add --before char debian_chroot
```

## Options

This section is shown only when the `$debian_chroot` variable is set.

| Variable                  |              Default               | Meaning               |
| :------------------------ | :--------------------------------: | --------------------- |
| `SPACESHIP_FOOBAR_SHOW`   |               `true`               | Show current section  |
| `SPACESHIP_FOOBAR_PREFIX` | `$SPACESHIP_PROMPT_DEFAULT_PREFIX` | Prefix before section |
| `SPACESHIP_FOOBAR_SUFFIX` | `$SPACESHIP_PROMPT_DEFAULT_SUFFIX` | Suffix after section  |
| `SPACESHIP_FOOBAR_COLOR`  |              `yellow`              | Color of section      |

## Contributing

First, thanks for your interest in contributing!

Contribute to this repo by submitting a pull request. Please use [conventional commits](https://www.conventionalcommits.org/), since this project adheres to [semver](https://semver.org/) and is automatically released via [semantic-release](https://github.com/semantic-release/semantic-release).

## License

MIT © [Sébastien NOBILI](https://code.pipoprods.org)

<!-- References -->

[oh-my-zsh]: https://ohmyz.sh/
[zplug]: https://github.com/zplug/zplug
[antigen]: https://antigen.sharats.me/
[antibody]: https://getantibody.github.io/
[zinit]: https://github.com/zdharma/zinit
[zgen]: https://github.com/tarjoilija/zgen
[sheldon]: https://sheldon.cli.rs/

# hlunix

Install Nix:

```bash
sh <(curl -L https://nixos.org/nix/install) --daemon
```

```bash
nix-build https://github.com/LnL7/nix-darwin/archive/master.tar.gz -A installer
```

```bash
nix-channel --add https://github.com/nix-community/home-manager/archive/master.tar.gz home-manager
nix-channel --update
```

## Tools

### Package

- https://github.com/Homebrew/homebrew-cask
- https://snapcraft.io/

### Terminal

- https://fig.io/
- https://ohmyz.sh/
- https://starship.rs/

### HTTP

- https://httpie.io/

### Images

- https://github.com/wagoodman/dive
- https://github.com/ogham/exa
- https://github.com/sharkdp/bat

### Kubernetes

- https://k9scli.io/
- https://helm.sh/
- https://tilt.dev/

### Languages

- Python
- https://pipenv.pypa.io/en/latest/
- https://go.dev/
- https://www.rust-lang.org/
- https://nodejs.org/en/
- https://yarnpkg.com/
- https://bun.sh/

### Security

- https://github.com/trufflesecurity/trufflehog
- https://github.com/OJ/gobuster
- https://hashcat.net/hashcat/
- https://github.com/FiloSottile/mkcert
- https://nmap.org/
- https://sqlmap.org/

## References

- https://github.com/malob/nixpkgs
- https://www.mathiaspolligkeit.com/dev/exploring-nix-on-macos/
- https://serokell.io/blog/what-is-nix
- https://nix.dev/tutorials/declarative-and-reproducible-developer-environments
- https://wickedchicken.github.io/post/macos-nix-setup/
- https://thoughtbot.com/blog/brewfile-a-gemfile-but-for-homebrew
- https://github.com/ryantm/home-manager-template/tree/master/nix
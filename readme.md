# fish-not-vim

> not-vim is a zsh plugin that provides a function that shames the user for forgetting they weren't in vim

## installing

```fish
fisher install redxtech/fish-not-vim
```

## functions

this plugin defines a function for common vim commands: `:w`, `:q` `:x`:

```fish
function not-vim
  # TODO: pull in config for which "sayer" program
  set -f sayer cowsay
  echo "You're not in vim idiot, you're in your shell!" | $sayer
end
```

## credit

ported from [zsh-not-vim](https://github.com/redxtech/zsh-not-vim)

## author

**fish-not-vim** © [gabe dunn](https://github.com/redxtech), released under the [MIT](./LICENSE) License.

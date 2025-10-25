packages = [
  "bat",
  "bun",
  "btop",
  "deno",
  "docker",
  "fish",
  "fzf",
  "git",
  "hello",
  "tmux",
  "vim"
  "zoxide",
]

file ".bashrc" {
  source = "dotfiles/.bashrc"
}

file ".zshrc" {
  source = "dotfiles/.zshrc"
}

file ".profile" {
  source = "dotfiles/.profile"
}

file ".config/fish/config.fish" {
  source = "dotfiles/.config/fish/config.fish"
}

file ".tmux.conf" {
  source = "dotfiles/.tmux.conf"
}

file ".tmux/" {
  source = "dotfiles/.tmux/"
}

file ".config/fish/" {
  source = "dotfiles/.config/fish/"
}

file ".config/nvim/" {
  source = "dotfiles/.config/nvim/"
}

file ".config/sway/" {
  source = "dotfiles/.config/sway/"
}

file ".config/waybar/" {
  source = "dotfiles/.config/waybar/"
}

envs {
  EDITOR = "vim"
}

file ".zshrc.example" {
  source = ".zshrc"
}

file ".gradle/gradle.properties" {
  content = "org.gradle.daemon=true"
}

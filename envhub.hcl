packages = [
  "bat",
  "bun",
  "deno",
  "docker",
  "fish",
  "fzf",
  "git",
  "hello",
  "tmux",
  "vim"
]

envs {
  EDITOR = "vim"
}

file ".zshrc.example" {
  source = ".zshrc"
}

file ".gradle/gradle.properties" {
  content = "org.gradle.daemon=true"
}

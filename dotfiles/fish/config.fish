if status is-interactive
    # Commands to run in interactive sessions can go here


    # --- Alias Active ---
    source ~/.config/fish/aliases.fish

    # --- Start SSH Agent ---
    set -Ux SSH_AUTH_SOCK (ssh-agent -c | grep SSH_AUTH_SOCK | cut -d ';' -f 1 | sed 's/^setenv/set -x/' | source)


    # --- Yazi Setup ---
    set -Ux EDITOR nvim
    set -Ux VISUAL nvim

    set -Ux GITHUB_PERSONAL_ACCESS_TOKEN ""

    function y
	    set tmp (mktemp -t "yazi-cwd.XXXXXX")
	    yazi $argv --cwd-file="$tmp"
	    if read -z cwd < "$tmp"; and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
		    builtin cd -- "$cwd"
	        atuin init fish | source
end
	    rm -f -- "$tmp"
    end


    # --- Path Personnalise ---
    # set -gx PATH $HOME/.local/bin $PATH

    # --- PATH ENV ---

    # --- Laravel Headr Lite ---
    set -gx PATH $HOME/.config/herd-lite/bin $PATH

    # --- Go GeminiCommit ---
    set -gx PATH $HOME/go/bin $PATH

    # --- Cargo Rust ---
    set -gx PATH $HOME/.cargo/bin $PATH

    # --- Deno ---
    set -gx PATH $HOME/.deno/bin $PATH

    # --- Bun ---
    set -gx PATH $HOME/.bun/bin $PATH

end

# Created by `pipx` on 2025-07-10 20:39:52
set PATH $PATH /home/HAnthony007/.local/bin

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

zoxide init fish | source
source (COMPLETE=fish slumber | psub)

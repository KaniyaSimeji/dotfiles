#!/usr/bin/env bash

base_required() {
	local base_requires=("wget" "git" "neovim" "vim" "nu")
}

gui_required() {
	local gui_requires=("i3wm" "wezterm" "firefox" "ibus" "skk" "thunderbird" "gimp " "krita" "spotify")
	# Only in the aur repository etc.
	local gui_optional_requires=("authy" "vscode" "chromium")
}

nvim_required() {
	local nvim_requires=("ripgrep")
}

font_required() {
	local font_requires=("JetBrains Mono" "IBM Plex Sans JP")
}

lang_required() {
	local writing_langs_requires=("rust" "python" "javascript" "typescript" "elixir")
	# Necessary when building an environment, etc.
	local lang_requires=("c" "cpp" "go" "erlang")
}

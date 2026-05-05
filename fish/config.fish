if status is-interactive
# Commands to run in interactive sessions can go here
end

#close greetings
set -U fish_greeting

#cargo path
set -gx PATH {$HOME}/.cargo/bin {$PATH}

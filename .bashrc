# Spotify controls
alias s-playpause='osascript -e "tell application \"Spotify\" to playpause"'
alias s-next='osascript -e "tell application \"Spotify\" to next track"'
alias s-prev='osascript -e "tell application \"Spotify\" to previous track"'
alias s-volume='osascript -e "tell application \"Spotify\" to set sound volume to"'
alias s-trackname='osascript -e "tell application \"Spotify\" to name of current track"'
alias s-artist='osascript -e "tell application \"Spotify\" to artist of current track"'
alias s-album='osascript -e "tell application \"Spotify\" to album of current track"'
alias s-position='osascript -e "tell application \"Spotify\" to player position"'
alias s-setposition='osascript -e "tell application \"Spotify\" to set player position to"'
alias s-shuffle='osascript -e "tell application \"Spotify\" to set shuffling to true"'
alias s-repeatall='osascript -e "tell application \"Spotify\" to set repeating to true"'
alias s-repeatone='osascript -e "tell application \"Spotify\" to set repeating to one"'
alias s-quit='osascript -e "tell application \"Spotify\" to quit"'
alias s-name='s-trackname | cowsay -n'
alias s-skip='osascript -e "tell application \"Spotify\" to next track" && s-trackname | cowsay -f vader -n'

alias s-help='echo "Spotify Commands:
- s-playpause: Play/Pause
- s-next: Next Track
- s-prev: Previous Track
- s-volume [level]: Set volume (0-100)
- s-trackname: Get current track name
- s-artist: Get current artist
- s-album: Get current album
- s-position: Get current position in track
- s-setposition [seconds]: Set position in track
- s-shuffle: Enable shuffle
- s-repeatall: Enable repeat all
- s-repeatone: Enable repeat one
- s-quit: Quit Spotify
- s-skip: Play next track with Cowth Vader"'
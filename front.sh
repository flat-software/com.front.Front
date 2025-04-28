export TMPDIR="$XDG_RUNTIME_DIR/app/$FLATPAK_ID"
export SIMULATE_WIN32_UI=true
exec zypak-wrapper /app/front/front "$@"

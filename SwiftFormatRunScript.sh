export PATH="$PATH:/opt/homebrew/bin"

if which swiftformat; then
  swiftformat .
else
  echo "error: swiftformat"
fi

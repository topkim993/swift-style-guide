export PATH="$PATH:/opt/homebrew/bin"

if which swiftlint; then
  swiftlint --fix
  swiftlint
else
  echo "error: SwiftLint not installed, download from https://github.com/realm/SwiftLint"
fi

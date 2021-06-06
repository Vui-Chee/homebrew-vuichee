cask "tetris" do
  version "1.0.1"
  sha256 "f85d8a95415bed79e709d1b32d72cb7d2fdd6598d14f6eb2d8f58e1a102842df"

  url "https://github.com/Vui-Chee/Tetris-Solarized/releases/download/v#{version}/tetris-solarized-darwin-x64.zip"
  name "Tetris"
  desc "Desktop game of tetris"
  homepage "https://github.com/Vui-Chee/Tetris-Solarized"

  app "tetris-solarized-darwin-x64/tetris-solarized.app"
end

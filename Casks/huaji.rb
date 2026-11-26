cask "huaji" do
  version "2.1.1"
  sha256 "fb7070944a49bd13a7d8e75f872604dbc1680ebbeb05fbb00bc4e0b07ed82a5e"

  url "https://github.com/wuunicorn/homebrew-huaji/releases/download/v#{version}/Journal-Mac-#{version}-Notarized.zip"
  name "话记"
  name "Huaji"
  desc "Voice journal with recording and transcription"
  homepage "https://u3guang.xin/journal.html"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sequoia

  app "话记.app"
end

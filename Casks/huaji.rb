cask "huaji" do
  version "2.1.4"
  sha256 "a57390f19d9d3dc1335039e93e87b9b1f07ef111f62577dfb51cf22a96903d2a"

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

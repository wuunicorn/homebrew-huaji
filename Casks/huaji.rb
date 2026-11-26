cask "huaji" do
  version "2.1.2"
  sha256 "121a88f2cbd7285a11e1aa94a4282ff7bafdcc4c7409ad2fbf85396ee1c3b978"

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

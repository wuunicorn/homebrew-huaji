cask "huaji" do
  version "2.1.3"
  sha256 "90df0a1bcb1e6a1d7f44882ba30398b0f45c0d23ff8ba9750e7f576f3aa3424f"

  url "https://github.com/wuunicorn/homebrew-huaji/releases/download/v#{version}/Journal-Mac-#{version}-Notarized.zip"
  name "话记"
  name "Huaji"
  desc "Voice journal with recording and transcription"
  homepage "https://u3guang.xin/journal.html"

  livecheck do
    url :url
    strategy :github_latest
  end

  on_arm do
    depends_on formula: "homebrew/core/speech"
  end

  depends_on macos: :sequoia

  app "话记.app"
end

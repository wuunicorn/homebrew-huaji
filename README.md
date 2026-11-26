# 话记 · Homebrew Tap

话记是一款 macOS 语音日记应用，支持录音、转写和日记整理。需要 macOS 15 或更新版本，支持 Apple 芯片与 Intel Mac。

```sh
brew trust --cask wuunicorn/huaji/huaji
brew install --cask wuunicorn/huaji/huaji
```

如果你的 Homebrew 版本没有 `brew trust`，直接运行第二行。

在 Apple 芯片 Mac 上，Homebrew 会自动安装本地说话人分离所需的 `speech`。Intel Mac 可照常安装话记。

更新时退出话记，再运行 `brew upgrade --cask wuunicorn/huaji/huaji`。

[产品主页](https://u3guang.xin/journal.html) · [Mac 下载](https://github.com/wuunicorn/homebrew-huaji/releases/latest)

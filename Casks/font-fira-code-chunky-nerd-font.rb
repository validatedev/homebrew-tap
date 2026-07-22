cask "font-fira-code-chunky-nerd-font" do
  version "6.2"
  sha256 "e9d174736a53a0300af02b9a0873fe915e07260b60169d77a8793fdcf5e256cc"

  url "https://github.com/validatedev/FiraCodeChunky/releases/download/#{version}/Fira_Code_Chunky_Nerd_Fonts_v#{version}.zip"
  name "Fira Code Chunky Nerd Font"
  desc "Fira Code Chunky patched with Nerd Fonts glyphs"
  homepage "https://github.com/validatedev/FiraCodeChunky"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "FiraCodeChunkyNerdFont-Bold.ttf"
  font "FiraCodeChunkyNerdFont-Light.ttf"
  font "FiraCodeChunkyNerdFont-Medium.ttf"
  font "FiraCodeChunkyNerdFont-Regular.ttf"
  font "FiraCodeChunkyNerdFont-SemiBold.ttf"
  font "FiraCodeChunkyNerdFontMono-Bold.ttf"
  font "FiraCodeChunkyNerdFontMono-Light.ttf"
  font "FiraCodeChunkyNerdFontMono-Medium.ttf"
  font "FiraCodeChunkyNerdFontMono-Regular.ttf"
  font "FiraCodeChunkyNerdFontMono-SemiBold.ttf"
  font "FiraCodeChunkyNerdFontPropo-Bold.ttf"
  font "FiraCodeChunkyNerdFontPropo-Light.ttf"
  font "FiraCodeChunkyNerdFontPropo-Medium.ttf"
  font "FiraCodeChunkyNerdFontPropo-Regular.ttf"
  font "FiraCodeChunkyNerdFontPropo-SemiBold.ttf"

  # No zap stanza required
end

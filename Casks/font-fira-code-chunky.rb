cask "font-fira-code-chunky" do
  version "6.2"
  sha256 "24d94abd85020bfce59f95dde5d095719217ea8fa0aaaf145a105f7159ea9724"

  url "https://github.com/validatedev/FiraCodeChunky/releases/download/#{version}/Fira_Code_Chunky_v#{version}.zip"
  name "Fira Code Chunky"
  desc "Fira Code with outlines shifted 50 design units heavier"
  homepage "https://github.com/validatedev/FiraCodeChunky"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ttf/FiraCodeChunky-Bold.ttf"
  font "ttf/FiraCodeChunky-Light.ttf"
  font "ttf/FiraCodeChunky-Medium.ttf"
  font "ttf/FiraCodeChunky-Regular.ttf"
  font "ttf/FiraCodeChunky-SemiBold.ttf"
  font "variable_ttf/FiraCodeChunky-VF.ttf"

  # No zap stanza required
end

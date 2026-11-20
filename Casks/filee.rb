# Documentation: https://docs.brew.sh/Cask-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "filee" do
  version "2.5.0"
  sha256 "2044f1237049bc1a39c66ae1976883bb58d7da99a9f4deef20b98ff82376c82b"

  url "https://github.com/KnifeLemon/Filee/releases/download/v#{version}/Filee-#{version}-osx-arm64.dmg"
  name "filee"
  desc "A free, open-source file converter you use by dragging."
  homepage "https://filee.sh"

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Filee.app"

  # Check that each path belongs to the app.
  # Documentation: https://docs.brew.sh/Cask-Cookbook#zap-creation
  zap trash: [
         "~/Library/Application Support/Filee",
         "~/Library/LaunchAgents/com.filee.app.plist",
         "~/Library/Preferences/com.filee.app.plist",
       ]
end

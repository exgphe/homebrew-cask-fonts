cask "font-bahiana" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/bahiana/Bahiana-Regular.ttf"
  name "Bahiana"
  homepage "https://fonts.google.com/specimen/Bahiana"

  font "Bahiana-Regular.ttf"
end

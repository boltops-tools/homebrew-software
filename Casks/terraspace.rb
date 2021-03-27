# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210327120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210327120507.dmg"
  sha256 '4b4ab30d03b129e7cfe5aa7cffc407c2fbf88de9313ccfe46538c807aacc6a4b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

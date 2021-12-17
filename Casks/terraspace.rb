# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.22'

  pkg "terraspace-0.6.22-20211217130939.pkg"
  url "https://tap.boltops.com/terraspace/0.6.22/terraspace-0.6.22-20211217130939.dmg"
  sha256 '115fb9796f2bf35be4d155d438c352032142cbd109c5794fa1a96367884a9684'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

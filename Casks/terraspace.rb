# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '2.0.3'

  pkg "terraspace-2.0.3-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-2.0.3.dmg"
  sha256 '100048ccd3392924fcbb5f8769c6b171843dc789a1d6aab65045b418b997cc17'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210823120925.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210823120925.dmg"
  sha256 '846b7d1434bab09188f1267dfd0afef8996931dc17a950ac31fa0bf13495e245'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211126130920.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211126130920.dmg"
  sha256 'f54d2a0e1cb687f8396797c2cd43220bb52b84ef97026898ba620c3487d107cb'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

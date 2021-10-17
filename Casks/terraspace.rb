# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211017120911.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211017120911.dmg"
  sha256 '0566b8a8c25825ae7d404562ad0f11dd611e51a45e106af83e409cce1c63f8c6'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

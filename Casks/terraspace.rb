# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210510120955.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210510120955.dmg"
  sha256 '2f14467556fbf590f0f1edbaf3e2a5a52ade6d99441f565cda4ff89eb1353d41'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

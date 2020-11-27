# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.4'

  pkg "terraspace-0.5.4-20201127211217.pkg"
  url "https://tap.boltops.com/terraspace/0.5.4/terraspace-0.5.4-20201127211217.dmg"
  sha256 'b16d3919599f3ce50b54da729aaa681fb2a6c0cfe93fe2939a9174246691cbd1'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

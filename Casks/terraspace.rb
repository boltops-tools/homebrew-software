# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210524121034.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210524121034.dmg"
  sha256 'a6837f589790c7616cae401c685b9da936b4ee6e3ba18132e9525164d79484ac'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

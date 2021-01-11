# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210111130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210111130509.dmg"
  sha256 '3dd6fb8cb51c2d85fabe32f32954a9b59d829465c1586b49c2707753bd2a126e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

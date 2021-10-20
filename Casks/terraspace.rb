# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211020120919.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211020120919.dmg"
  sha256 '35f5005e1f64c48b77f16cb41eb2eb8073b10224bf76fcfa17d17129e423d3b9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

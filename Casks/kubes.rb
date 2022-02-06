# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.0'

  pkg "kubes-0.8.0-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.0.dmg"
  sha256 '50fd966b9c7d469a86d5732b17994923602ab877f505f78199564b52d82541af'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end

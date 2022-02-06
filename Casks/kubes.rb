# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.1'

  pkg "kubes-0.8.1-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.1.dmg"
  sha256 '3265722aaa3ea647db874ffd45c07363e9334a859759539e71216c990f8676a5'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end

# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210424121025.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210424121025.dmg"
  sha256 '3dae58918d16565fd6019611e41227934ac56cd559abbbeb1bfbecff9ba50db0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

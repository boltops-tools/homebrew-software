# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.2'

  pkg "terraspace-0.6.2-20210307130507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.2/terraspace-0.6.2-20210307130507.dmg"
  sha256 'ee1fe032310b1cb52842a3b8673ef06ba1e42dfbc82a95fa041ffa7cac480ec4'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

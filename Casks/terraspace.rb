# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210126130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210126130509.dmg"
  sha256 '6eab08c943b9ca97ddb06e34889e37b03570a01229fe83b4493a03d5ba0c9fd0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end

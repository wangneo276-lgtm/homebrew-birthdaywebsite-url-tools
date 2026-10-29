class BirthdaywebsiteUrlTools < Formula
  desc 'Birthday Website Maker helps you create a personalized birthday website with photos, music, and a heartfelt letter. Preview free, then unlock and share with one link.'
  homepage "https://birthdaywebsite.app/"
  url "https://github.com/wangneo276-lgtm/birthdaywebsite-url-tools/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "4996d021597cff3738fbee4f37b6e38818557fa6120d6d2e219a159d0bdfca64"
  license "MIT"

  def install
    bin.install "bin/birthdaywebsite-url-tools"
  end

  test do
    assert_equal "https://birthdaywebsite.app/birthday-website-for-girlfriend\n", shell_output("#{bin}/birthdaywebsite-url-tools page girlfriend")
  end
end

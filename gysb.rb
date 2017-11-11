class Gysb < Formula
  desc "Generate your swifty boilerplate"
  homepage ""
  url "https://github.com/omochi/gysb/archive/0.8.9.tar.gz"
  sha256 "e3fe50e25dcd365160fe7f1c90cbb31ae115114fa9f86dc249d006e7b51f7524"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.0", :build]
end

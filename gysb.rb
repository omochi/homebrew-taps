class Gysb < Formula
  desc "Generate your swifty boilerplate"
  homepage ""
  url "https://github.com/omochi/gysb/archive/0.8.8.tar.gz"
  sha256 "f9198809d87e0cb9d9c528f3fb6786dcecd772e5a871947bf85edfb62ba7c818"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.0", :build]
end

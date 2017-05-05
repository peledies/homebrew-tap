class Ectoo < Formula
  desc "CLI utility for bridging the gap with the AWS CLI"
  homepage "https://github.com/peledies/ectoo"
  url "https://github.com/peledies/ectoo/archive/0.0.2.tar.gz"
  sha256 "80038efb1b80149450936eb05e41f4bb8daf6d621e1a0079e6fd5ebfb22c001e"

  def install
    bin.install "ectoo"
  end

  test do
    system "true"
  end
end

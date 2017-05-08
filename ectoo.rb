class Ectoo < Formula
  desc "CLI utility for bridging the gap with the AWS CLI"
  homepage "https://github.com/peledies/ectoo"
  url "https://github.com/peledies/ectoo/archive/0.0.3.tar.gz"
  sha256 "a7e2ea988a9527a67d74a960cdbfc568175ad2dc707e870d74e70be31af33859"

  def install
    bin.install "ectoo"
  end

  test do
    system "true"
  end
end

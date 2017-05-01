class DevsiteInit < Formula
  desc "CLI utility for Initializing a new Develper environment"
  homepage "https://github.com/peledies/devsite-init"
  url "https://github.com/peledies/devsite-init/archive/0.0.6.tar.gz"
  sha256 "0059d89246321764a99c645aed5f2012871ace54ae14af2bdfd6f3d03da51a5b"

  def install
    bin.install "devsite"
  end

  test do
    system "true"
  end
end

class MessagemusPrime < Formula
  desc "CLI utility for displaying messages to the top of the terminal"
  homepage "https://github.com/peledies/messagemus-prime"
  url "https://github.com/peledies/messagemus-prime/archive/0.0.3.tar.gz"
  sha256 "c27b790fc83c8f87bc5e393a0396e93b0393c32cdb12b9d4f53996dc92cde4ef"

  def install
    bin.install "messagemus-prime"
  end

  test do
    system "true"
  end
end

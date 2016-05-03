class MessagemusPrime < Formula
  desc "CLI utility for displaying messages to the top of the terminal"
  homepage "https://github.com/peledies/messagemus-prime"
  url "https://github.com/peledies/messagemus-prime/archive/0.0.4.tar.gz"
  sha256 "edfc8ebc4790f09316b0dc598876df8ba8fbe71df4cd0ebb3ebb5d8c662cf3e8"

  def install
    bin.install "messagemus-prime"
  end

  test do
    system "true"
  end
end

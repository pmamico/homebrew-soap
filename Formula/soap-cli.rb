class SoapCli < Formula
  desc "SOAP client for command-line"
  homepage "https://github.com/pmamico/soap-cli"
  url "https://github.com/pmamico/soap-cli.git", tag: "v1.1"
  license ""
  head "https://github.com/pmamico/soap-cli.git", branch: "main"

  depends_on "curl"
  depends_on "grep"
  depends_on "xmlstarlet"

  def install
    bin.install "src/soap"
  end

  test do
    system "true"
  end
end

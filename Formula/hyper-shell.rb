class HyperShell < Formula
  include Language::Python::Virtualenv

  desc "Process shell commands over a distributed, asynchronous queue"
  homepage "https://hyper-shell.readthedocs.io"
  url "https://files.pythonhosted.org/packages/7d/72/47defb901641674df160731ab6ed9d0b67a15ba3abf02c55d7b4cdd2a4c4/hyper-shell-2.0.2.tar.gz"
  sha256 "8b2a29871d81081d7c1fd0b88dbe5187ac2b5575f24632e54d0cff88d894cab9"
  license "Apache-2.0"
  version "2.0.2"

  bottle do
    root_url "https://github.com/glentner/hyper-shell/releases/download/2.0.2/"
    sha256 cellar: :any, monterey: "ec478d9eeb0e602e6db8e7c7733bdc56bae6a01381fe39c6bbfd91b2340cbb69"
  end

  depends_on "rust"
  depends_on "python@3.10"
  depends_on "postgresql@14"

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/e8/36/edc85ab295ceff724506252b774155eff8a238f13730c8b13badd33ef866/bcrypt-3.2.2.tar.gz"
    sha256 "433c410c2177057705da2a9f2cd01dd157493b2a7ac14c8593a16b3dab6b6bfb"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2b/a8/050ab4f0c3d4c1b8aaa805f70e26e84d0e27004907c5b8ecc1d31815f92a/cffi-1.15.1.tar.gz"
    sha256 "d400bfb9a37b1351253cb402671cea7e89bdecc294e8016a707f6d1d8ac934f9"
  end

  resource "cmdkit" do
    url "https://files.pythonhosted.org/packages/83/02/adfaf80caa456d6cdb007eaac4591dc18faea990fcdc05fa312a9114a63f/cmdkit-2.6.1.tar.gz"
    sha256 "ea93d987d749a8cf3c89e9b053d30dfd8736985f94fdc63eb42c86f074d11c86"
  end

  resource "commonmark" do
    url "https://files.pythonhosted.org/packages/60/48/a60f593447e8f0894ebb7f6e6c1f25dafc5e89c5879fdc9360ae93ff83f0/commonmark-0.9.1.tar.gz"
    sha256 "452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/89/d9/5fcd312d5cce0b4d7ee8b551a0ea99e4ea9db0fdbf6dd455a19042e3370b/cryptography-37.0.4.tar.gz"
    sha256 "63f9c17c0e2474ccbebc9302ce2f07b55b3b3fcb211ded18a42d5764f5c10a82"
  end

  resource "greenlet" do
    url "https://files.pythonhosted.org/packages/0c/10/754e21b5bea89d0e73f99d60c83754df7cc64db74f47d98ab187669ce341/greenlet-1.1.2.tar.gz"
    sha256 "e30f5ea4ae2346e62cedde8794a56858a67b878dd79f7df76a0767e356b1744a"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/1d/08/3b8d8f1b4ec212c17429c2f3ff55b7f2237a1ad0c954972e39c8f0ac394c/paramiko-2.11.0.tar.gz"
    sha256 "003e6bee7c034c21fbb051bf83dc0a9ee4106204dd3c53054c71452cc4ec3938"
  end

  resource "psycopg2-binary" do
    url "https://files.pythonhosted.org/packages/d7/1c/8d042630c5ff3c3e6d93c992bd7ecf516d577803b96781c6caa649bbf6e5/psycopg2-binary-2.9.3.tar.gz"
    sha256 "761df5313dc15da1502b21453642d7599d26be88bff659382f8f9747c7ebea4e"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/e0/ef/5905cd3642f2337d44143529c941cc3a02e5af16f0f65f81cbef7af452bb/Pygments-2.13.0.tar.gz"
    sha256 "56a8508ae95f98e2b9bdf93a6be5ae3f7d8af858b43e02c5a2ff083726be40c1"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/a7/22/27582568be639dfe22ddb3902225f91f2f17ceff88ce80e4db396c8986da/PyNaCl-1.5.0.tar.gz"
    sha256 "8ac7448f09ab85811607bdd21ec2464495ac8b7c66d146bf545b0f08fb9220ba"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/bb/2d/c902484141330ded63c6c40d66a9725f8da5e818770f67241cf429eef825/rich-12.5.1.tar.gz"
    sha256 "63a5c5ce3673d3d5fbbf23cd87e11ab84b6b451436f1b7f19ec54b6bc36ed7ca"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/4e/72/e36fa6563c45f8e1f2a5781f43f096500c1bca4963a34e72e8d3d8002d77/SQLAlchemy-1.4.40.tar.gz"
    sha256 "44a660506080cc975e1dfa5776fe5f6315ddc626a77b50bf0eee18b0389ea265"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/be/ba/1f744cdc819428fc6b5084ec34d9b30660f6f9daaf70eead706e3203ec3c/toml-0.10.2.tar.gz"
    sha256 "b3bda1d108d5dd99f4a20d24d9c348e91c4db7ab1b749200bded2f839ccbe68f"
  end

  resource "tomlkit" do
    url "https://files.pythonhosted.org/packages/84/51/092a8b945edc3b93f2de091ab9596006673caac063e3fac14f0fa6c69b1c/tomlkit-0.11.4.tar.gz"
    sha256 "3235a9010fae54323e727c3ac06fb720752fe6635b3426e379daec60fbd44a83"
  end

  def install
    virtualenv_install_with_resources
    prefix.install libexec/"share"

    system "mkdir", "-p", bin
    system "ln", "-sf", libexec/"bin/hyper-shell", bin/"hyper-shell"
  end

end


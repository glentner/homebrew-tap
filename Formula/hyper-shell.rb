class HyperShell < Formula
  include Language::Python::Virtualenv

  desc "Process shell commands over a distributed, asynchronous queue"
  homepage "https://hyper-shell.readthedocs.io"
  url "https://files.pythonhosted.org/packages/c4/a7/47440f73802fcf090550d23a79387facbe54e1b1e5f5b284cd5f5dc5bd70/hyper-shell-2.3.0.tar.gz"
  sha256 "0c5a7307044fef51917ba79c9b26a3ce6e7a959a496ea2b743f8dc9be5a5c4c4"
  license "Apache-2.0"
  version "2.3.0"

  bottle do
    root_url "https://github.com/glentner/hyper-shell/releases/download/2.3.0/"
    sha256 cellar: :any, ventura: "c73df517c2231048efaa8837552db946078de7b82af036b93808091ab2b733e6"
  end

  depends_on "rust"
  depends_on "python@3.11"
  depends_on "postgresql@14"

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/8c/ae/3af7d006aacf513975fd1948a6b4d6f8b4a307f8a244e1a3d3774b297aad/bcrypt-4.0.1.tar.gz"
    sha256 "27d375903ac8261cfe4047f6709d16f7d18d39b1ec92aaf72af989552a650ebd"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2b/a8/050ab4f0c3d4c1b8aaa805f70e26e84d0e27004907c5b8ecc1d31815f92a/cffi-1.15.1.tar.gz"
    sha256 "d400bfb9a37b1351253cb402671cea7e89bdecc294e8016a707f6d1d8ac934f9"
  end

  resource "cmdkit" do
    url "https://files.pythonhosted.org/packages/83/02/adfaf80caa456d6cdb007eaac4591dc18faea990fcdc05fa312a9114a63f/cmdkit-2.6.1.tar.gz"
    sha256 "ea93d987d749a8cf3c89e9b053d30dfd8736985f94fdc63eb42c86f074d11c86"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/f7/80/04cc7637238b78f8e7354900817135c5a23cf66dfb3f3a216c6d630d6833/cryptography-40.0.2.tar.gz"
    sha256 "c33c0d32b8594fa647d2e01dbccc303478e16fdd7cf98652d5b3ed11aa5e5c99"
  end

  resource "greenlet" do
    url "https://files.pythonhosted.org/packages/1e/1e/632e55a04d732c8184201238d911207682b119c35cecbb9a573a6c566731/greenlet-2.0.2.tar.gz"
    sha256 "e7c8dc13af7db097bed64a051d2dd49e9f0af495c26995c00a9ee842690d34c0"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/e4/c0/59bd6d0571986f72899288a95d9d6178d0eebd70b6650f1bb3f0da90f8f7/markdown-it-py-2.2.0.tar.gz"
    sha256 "7c9a5e412688bc771c67432cbfebcdd686c93ce6484913dccf06cb5a0bea35a1"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/e8/53/e614a5b7bcc658d20e6eff6ae068863becb06bf362c2f135f5c290d8e6a2/paramiko-3.1.0.tar.gz"
    sha256 "6950faca6819acd3219d4ae694a23c7a87ee38d084f70c1724b0c0dbb8b75769"
  end

  resource "psycopg2-binary" do
    url "https://files.pythonhosted.org/packages/98/3e/05ab0922422c91ca0ecb5939a100f8dc2b5d15f5978433beadc87c5329bf/psycopg2-binary-2.9.6.tar.gz"
    sha256 "1f64dcfb8f6e0c014c7f55e51c9759f024f70ea572fbdef123f85318c297947c"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/03/98/c7468f5a1b434cb15b1d240c5f3bd015962af8a822e89e7f10ee11e68928/Pygments-2.15.0.tar.gz"
    sha256 "f7e36cffc4c517fbc252861b9a6e4644ca0e5abadf9a113c72d1358ad09b9500"
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
    url "https://files.pythonhosted.org/packages/31/3b/2360352760b436f822258396e66ffb6d42585518a9cde2f93f142e64c5eb/rich-13.3.4.tar.gz"
    sha256 "b5d573e13605423ec80bdd0cd5f8541f7844a0e71a13f74cf454ccb2f490708b"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/74/2c/2316a7a0d8b03e34741b3763604d180423f79730010dd7ed61d0f2854d8d/SQLAlchemy-2.0.9.tar.gz"
    sha256 "95719215e3ec7337b9f57c3c2eda0e6a7619be194a5166c07c1e599f6afc20fa"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/be/ba/1f744cdc819428fc6b5084ec34d9b30660f6f9daaf70eead706e3203ec3c/toml-0.10.2.tar.gz"
    sha256 "b3bda1d108d5dd99f4a20d24d9c348e91c4db7ab1b749200bded2f839ccbe68f"
  end

  resource "tomlkit" do
    url "https://files.pythonhosted.org/packages/4d/4e/6cb8a301134315e37929763f7a45c3598dfb21e8d9b94e6846c87531886c/tomlkit-0.11.7.tar.gz"
    sha256 "f392ef70ad87a672f02519f99967d28a4d3047133e2d1df936511465fbb3791d"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/d3/20/06270dac7316220643c32ae61694e451c98f8caf4c8eab3aa80a2bedf0df/typing_extensions-4.5.0.tar.gz"
    sha256 "5cb5f4a79139d699607b3ef622a1dedafa84e115ab0024e0d9c044a9479ca7cb"
  end

  def install
    virtualenv_install_with_resources
    prefix.install libexec/"share"

    system "mkdir", "-p", bin
    system "ln", "-sf", libexec/"bin/hyper-shell", bin/"hyper-shell"
  end

end

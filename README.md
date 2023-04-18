Homebrew Tap
============

This is a [Homebrew][homebrew] [tap][tap] for [HyperShell][hypershell].

[homebrew]: https://brew.sh/
[tap]: https://docs.brew.sh/Taps.html
[hypershell]: https://github.com/glentner/hyper-shell

Deployment Notes
----------------

Create a temporary working directory.

```
$ mkdir -p /tmp/build/hyper-shell
$ cd /tmp/build/hyper-shell
```

Create a local virtual environment using the correct Python interpreter
from HomeBrew.

```
$ python3 -m venv ./libexec
$ source libexec/bin/activate
```

Install the latest hyper-shell (just published) into the environment
along with `psycopg2-binary` and `homebrew-pypi-poet`.

```
$ pip install hyper-shell psycopg2-binary homebrew-pypi-poet
```

Use `poet` to generate the resource definitions and load it to the
clipboard.

```
$ poet --also psycopg2-binary hyper-shell | pbcopy
```

Edit the formula (partially).

1. Replace resource list (delete hyper-shell resource).
2. Modify any reference to the previous version number.
3. Update the link and sha256 for the .tar.gz from PyPI.

```
$ brew edit hyper-shell
```

Update the installation.

```
$ brew uninstall hyper-shell
$ brew install --build-bottle hyper-shell
```

Now generate the bottle. The output includes a snippet to update
the formula file with. The created file needs to be uploaded to
the corresponding release page on GitHub.

```
$ brew bottle hyper-shell                
```

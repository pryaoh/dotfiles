# pryaoh's dotfiles

![GitHub Actions status](https://github.com/pryaoh/dotfiles/workflows/macos/badge.svg)

개발 환경 세팅용 dotfiles입니다. 

목차
--------------

* [설치](#설치)
* [참고](#참고)



설치
-----

아래와 같이 소스를 내려 받은 후에  *bootstrap.sh*를 실행하면 됩니다. 

```console
foo@bar:~/projects$ git clone git@github.com:pryaoh/dotfiles.git dotfiles
foo@bar:~/projects$ cd dotfiles
foo@bar:~/proejcts/dotfiles$ ./bootstrap.sh
```

> **_주의:_** 스크립트 실행시 Home(`~`) 디렉토리에 심볼릭 링크([symbolic link](https://en.wikipedia.org/wiki/Symbolic_link))파일을  생성하므로 위와 같이 `~/projects/dotfiles` 폴더에 만드는 것을 추천합니다.


참고
-----

* [Setting Up a Mac Dev Machine From Zero to Hero with Dotfiles](https://code.tutsplus.com/tutorials/setting-up-a-mac-dev-machine-from-zero-to-hero-with-dotfiles--net-35449)
* [Managing your dotfiles](https://www.anishathalye.com/2014/08/03/managing-your-dotfiles)
* [mathiasbyenes's dotfiles](https://github.com/mathiasbynens/dotfiles)
* [alrra's dotfiles](https://github.com/alrra/dotfiles)`almost setup scripts`




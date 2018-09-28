# How to reproduce bug

1. Install Docker

2. Run `docker-compose up --build`

Example failure message:

```
...
Step 8/10 : RUN elm-package install -y
 ---> Running in 8b04017959f3
Error: The following HTTP request failed.
<https://github.com/danielnarey/elm-semantic-effects/zipball/1.0.1/>

404: Not Found


Starting downloads...

  ✗ danielnarey/elm-semantic-effects 1.0.1
  ● danielnarey/elm-semantic-dom 3.0.0
  ● elm-lang/core 5.1.1
  ● elm-lang/html 2.0.0
  ● elm-lang/http 1.0.0
  ● elm-lang/dom 1.1.1
  ● elm-lang/navigation 2.1.0
  ● danielnarey/elm-modular-ui 1.1.0
  ● elm-lang/virtual-dom 2.0.4
...
```

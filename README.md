<a id="markdown-stylus-examples" name="stylus-examples"></a>
# Stylus Example(s)

<!-- TOC -->

- [Stylus Example(s)](#stylus-examples)
  - [Basic Rules](#basic-rules)
  - [Install](#install)
  - [Running App](#running-app)

<!-- /TOC -->

This is a simple Stylus Example. What is Stylus? It's basically Pythonic CSS
syntax. The most basics are obvious:

<a id="markdown-basic-rules" name="basic-rules"></a>
## Basic Rules

- Indent with Spaces, **No Brackets**
- No Declaration **Colins**:
  - `background: red;` is `background red`
- No Ending **Semi-Colins**:
 and no ending semi-colins.

- **Defaults**: (`package.json`):
  - Development URL: http://localhost:1234
  - Build Path: `./dist`
  - Stylus Path: `./src/styles/*.styl`

<a id="markdown-install" name="install"></a>
## Install

This is compiled with Parcel-Bundler as it's light-weight, zero-configuration,
and quite fast for this example.

First, Install the dependencies, of course a few extra are added such as eslint
which isn't totally needed but it's nice to have consistent code.

```sh
yarn
# or
npm i
```

<a id="markdown-running-app" name="running-app"></a>
## Running App

I'm using a Makefile, the `make` command is included under `build-essentials`.
I recommend having this installed (I'm on Ubuntu).

```sh
sudo apt install build-essential -y
```

> The `Makefile` has paths defined, adjust accordingly if needed.

- **Developent Server**
  - `make dev`
- **Production Build**
  - `make prod`

---

> MIT Open Source
> (c) 2018 Jesse Boyer <[JREAM](https://jream.com)>

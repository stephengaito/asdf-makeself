# asdf-makeself

An [asdf]() plugin which installs the [makeself.sh](https://makeself.io/)
shell archive and installer tool.

To add the plugin to your local collection of plugins type:

```
  asdf plugin add makeself
```

To install the latest version type:

```
  asdf install makeself latest
```

To use makeself you will need to add the following line to your
$HOME/.tool_versions file:

```
  makeself <<version>>
```

where `<<version>>` is the current version.

You can find the currently installed version by typing:

```
  asdf current makeself
```

To uninstall the current version:

```
  asdf uninstall makeself $(asdf current makeself)
```

Once you have installed makeself you can install makeself globally in
`/usr/local/bin` (so that all users can use makeself) by typing:

```
  asdf makeself global
```

You WILL need sudo powers, and you WILL be asked for your password.

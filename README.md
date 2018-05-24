# Identicon

Generate github-style identicons

## Up and going

In the root folder, run:
```sh
# Install dependencies
mix deps.get
# Launch iex interactive with the hex loaded
iex -S mix
```

Once in, generate an identicon file by giving it a name:
```elixir
Identicon.main("erlang")
```

Which will output a png file in the root named "erlang.png".

And that's it! Have fun.
# Docs

Documentation for
[SteerableConvolutions.jl](https://github.com/agdestein/SteerableConvolutions.jl).

## Set up environment

```sh
julia docs/setup.jl
```

## Build documentation

To build the documentation locally, run:

```sh
julia --project=docs docs/make.jl
```

## Build documentation with live preview

Add a [`LiveServer.jl`](https://github.com/tlienart/LiveServer.jl) environment:

```sh
julia --project=@LiveServer -e 'using Pkg; Pkg.add("LiveServer")'
```

Currently, two julia processes are required for local documentation development.
See <https://luxdl.github.io/DocumenterVitepress.jl/dev/getting_started#Preview-Documentation-Development-Instantly>.

The script `.tools/servedocs.jl` builds the documentation and rebuilds on changes.
The script `.tools/servevitepress.jl` serves the vitepress site live.

In two separate shells, run

```sh
julia .tools/servedocs.jl
```

and, once it is done, then run in a second shell

```sh
julia .tools/servevitepress.jl
```

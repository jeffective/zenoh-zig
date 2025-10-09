# zenoh-zig

![Tests](https://github.com/kj4tmp/zenoh-zig/actions/workflows/main.yml/badge.svg)

> [!WARNING]
> This project has no affiliation with the official Zenoh project.

This project provides zig bindings for [zenoh-c](https://github.com/eclipse-zenoh/zenoh-c).


## Zenoh Version

See contents of [build.zig.zon](./build.zig.zon);

## How does it work?

1. Fetches the published [zenoh-c](https://github.com/eclipse-zenoh/zenoh-c) binaries as a dependency and links against them.

## Examples

See [examples](/examples/examples.zig).


## Development

1. Install the zig compiler. See `minimum_zig_version` field of [`build.zig.zon`](/build.zig.zon).
1. `zig build`
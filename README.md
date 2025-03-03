# zenoh-zig

This project provides zig bindings for [zenoh-c](https://github.com/eclipse-zenoh/zenoh-c).

The project has no affiliation to with the official Zenoh project.

## How does it work?

1. Fetches the published [zenoh-c](https://github.com/eclipse-zenoh/zenoh-c) binaries as a dependency and links against them.

## Examples

See [examples](/examples/examples.zig).

## Zenoh-c version

See `version` field of [`build.zig.zon`](/build.zig.zon).


## Development

1. Install the zig compiler. See `minimum_zig_version` field of [`build.zig.zon`](/build.zig.zon).
1. `zig build`
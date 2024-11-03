# Compute 3

This is a simple Wgpu program that takes a small vector, performs a simple addition to each int in the vector, then returns the resulting vector. The differnece in this program from The Compute 1 and Compute 2 code is subtle, but important. Compute 1 and Compute 2 organize the steps for a basic Wgpu program into multiple functions. For me, this makes the steps harder to follow for a minimal example. In this new Version, I reorganized the those Wgpu steps into a single, simple to scroll through, function. Anyone can then take this code and restructure to their specific needs.

This program is adapted from the [Wgpu example code](https://github.com/gfx-rs/wgpu/blob/trunk/examples/src/hello_compute) in the Wgpu github repository. 


## Getting Started

### Dependencies

* Rust - you need rust on your machine to run this program. If you do not have rust, the installation process is very simple and can be found [here](https://www.rust-lang.org/tools/install).

### Installing

Installation is as simple as git cloning the parent repository containing this program.

### Executing program

How to run the program:

* First make sure you are in the correct directory. You should be in the same directory that contains the Cargo.toml file and src/ folder.
* Run the simple cargo command below from that directory.
```
cargo run
```

# Compute 2

This is a simple Wgpu program that takes a small vector, performs a computation, then returns the resulting vector. This program is adapted from the [Wgpu example code](https://github.com/gfx-rs/wgpu/blob/trunk/examples/src/hello_compute) in the Wgpu github repository. 

The only difference from Compute 1 is that the input vector is hard coded into the program rather than allowing a vector to be passed in as a command line argument. That feature did not seem necessary to demonstate the minimal requirements to achieve a functional Wgpu program.

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

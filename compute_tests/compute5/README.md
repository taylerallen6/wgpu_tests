# Compute 5

This is a simple Wgpu program that takes a vector of structs:
```
struct Point {
    x: u32,
    y: u32,
}
```

On that struct the program performs a simple addition of +1 to x and y in each struct in the vector, then returns the resulting vector of new structs. The intention of this program is to experiment with using two separate storage buffers (one for input and one for output) instead of one single storage buffer. That is the main difference from the Compute 4 program.

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

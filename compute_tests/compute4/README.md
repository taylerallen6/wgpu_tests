# Compute 4

This is a simple Wgpu program that takes a vector of structs:
```
struct Point {
    x: u32,
    y: u32,
}
```

On that struct the program performs a simple addition of +1 to x and y in each struct in the vector, then returns the resulting vector of new structs. The intention of this example is the show how the setps from Compute 3 can be applied to more complex data types, like vector of structs, rather than just a vector of ints. Only the minimal amount of changes have been made to accept the new data type, in hopes that anyone take this code and understand how to replace it with their own costum data types.

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

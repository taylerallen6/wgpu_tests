# Compute Multiple Times

This is a simple Wgpu program that performs a computation on a vector multiple times. The intention of this program is to separate out as much of the Wgpu steps that do not need to be repeated into its own struct and initializing function. The rest of the steps that do have to be repeated for each computation are separated out into it's own function. This way only the minimal amount of steps are repeated when reperforming each computaion. This is useful if you need to perform a computation over and over on data that has the same structure.

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

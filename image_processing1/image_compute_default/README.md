# Image Compute Default

This is a simple program to convert an image from color to grey scale using Wgpu. To be completely upfront, I did not write this program. That credit goes entirely to [Benoît Vermont](https://github.com/redwarp). Here is his original [blog post](https://blog.redwarp.app/image-filters/) explaining the code and here is his [source code](https://github.com/redwarp/blog/tree/main/code-sample) for that blog post.

I may have made a few small changes to make it run on my machine, But other than that, This code is entirely inspired by Benoît Vermont's code. I simply use this as an example baseline for how to process images with Wgpu and built off of it for my other tests and projects.

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

struct Point {
	x: u32,
	y: u32
}

@group(0)
@binding(0)
var<storage, read_write> input_vals: array<Point>;

@group(0)
@binding(1)
var<storage, read_write> output_vals: array<u32>;

@compute
@workgroup_size(1)
fn main(@builtin(global_invocation_id) global_id: vec3<u32>) {
	let new_val = input_vals[global_id.x].x * input_vals[global_id.x].y;

	output_vals[global_id.x] = new_val;
}

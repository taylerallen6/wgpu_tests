struct Point {
    x: u32,
    y: u32
}

@group(0)
@binding(0)
var<storage, read_write> input_vals: array<Point>;

@compute
@workgroup_size(1)
fn main(@builtin(global_invocation_id) global_id: vec3<u32>) {
    input_vals[global_id.x].x = input_vals[global_id.x].x + 1;
    input_vals[global_id.x].y = input_vals[global_id.x].y + 1;
}

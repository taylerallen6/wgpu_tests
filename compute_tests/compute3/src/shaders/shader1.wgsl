@group(0)
@binding(0)
var<storage, read_write> input_vals: array<u32>; // this is used as both input and output for convenience

@compute
@workgroup_size(1)
fn main(@builtin(global_invocation_id) global_id: vec3<u32>) {
    input_vals[global_id.x] = input_vals[global_id.x] + 1;
}

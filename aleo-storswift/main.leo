// The 'hello_world_fab7b075.aleo' program.
program hello_world_fab7b075.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
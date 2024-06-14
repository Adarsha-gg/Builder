#[starknet::contract]
mod simple_storage {

    #[storage]
    struct Storage {
        value: felt252,
    }

    fn set_value(ref self: ContractState, value: felt252) {
        self.value.write(value);
    }

    fn get_value(self: @ContractState) -> felt252 {
        self.value.read()
    }
}
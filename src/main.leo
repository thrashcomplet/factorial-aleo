program factorial.aleo {
    transition main(public number: u128) -> u128 {
        assert(number <= 34u128);

        let result: u128 = 1u128;

        for i: u128 in 2u128..35u128 {
            if (i <= number) {
                result *= i;
            }
        }

        return result;   
    }
}


```act
behaviour set of OneWaySetter
interface set(uint256 Value)

types

    IsSet : bool
    
storage

    0 |-> _ => Value
    1 |-> IsSet => 1

iff
    VCallValue == 0
    IsSet == 0
```
# `(import (letloop blake3))`

> Fast cryptographic hash

## `(make-blake3)`

Returns a handle called *hasher* to compute a hash in several steps.

## `(blake3-update! hasher bytevector)`

Update the state of *hasher* with `BYTEVECTOR`.

## `(blake3-finalize hasher length)` → `bytevector?`

Returns the final hash as a bytevector.

## `(blake3 bytevector)` `bytevector?` → `bytevector?`

Returns the hash of `BYTEVECTOR` as bytevector.



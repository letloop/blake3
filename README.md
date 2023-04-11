# `(import (letloop blake3))`

## `(make-blake3)`

Returns a handle called *hasher* used to compute a hash with several
steps.

## `(blake3-update! hasher bytevector)`

Update the state of *hasher* with `BYTEVECTOR`.

## `(blake3-finalize hasher length)` → `bytevector?`

Returns the hash as bytevector.

## `(blake3 bytevector)` `bytevector?` → `bytevector?`

Returns the hash of `BYTEVECTOR` as bytevector.



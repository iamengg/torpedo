module github.com/iamengg/torpedo

go 1.17

require github.com/google/wire v0.5.0

replace github.com/google/wire@latest => ./torpedoWire

replace github.com/rs/zerolog/@latest => ./torpedoZerolog

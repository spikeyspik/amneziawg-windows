module github.com/amnezia-vpn/amneziawg-windows

go 1.24.4

require (
	github.com/amnezia-vpn/amneziawg-go v0.2.13
	golang.org/x/crypto v0.39.0
	golang.org/x/sys v0.33.0
	golang.org/x/text v0.26.0
)

require (
	github.com/tevino/abool v1.2.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	golang.org/x/net v0.41.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
)

replace github.com/amnezia-vpn/amneziawg-go => github.com/spikeyspik/amneziawg-go v0.0.0-20250708202045-31b712270230

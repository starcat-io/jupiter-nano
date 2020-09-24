# To Do

## To Do

- figure out where to place the ferrite beads
 - look at Giant Board placement
- retune SDMMC1_DAT3
- route pin traces
- route remaining BGA traces
- route remaining traces

## Done

- move VDDIODDR caps to BGA footprint
- route all VDDIODDR traces
- route all VDDCORE traces
- add new VDDCORE caps
- placements
- USB traces
- try to reroute USB traces to have 3x track width between them
- replace all compenents near SDMMC to power end to make room for skew length equalization
- route SDMMC traces using equal length traces
- JTAG header traces

## Stack Up

- F.Cu   : route
- In1.Cu : GND
- In2.Cu : VDDCORE (1V2)
- In3.Cu : VDDIOP0 (3V3)
- In4.Cu : VDDIODDR (1V8)
- B.Cu   : route

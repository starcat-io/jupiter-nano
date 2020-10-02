# To Do

## To Do

- check USB track lengths and retune if necessary
- check SDMMC1 track lengths and retune if necessary

## Done

- check edge of board clearance (10 mil)
- route remaining traces
- route remaining BGA traces
- fixed zone fills to remove islands and deserts
- route pin traces
- figure out where to place the ferrite beads- at the entrance to the chip pins
 - look at Giant Board placement
- move VDDIODDR caps to BGA footprint
- fix VDDPIO0-3 connections 
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
- In3.Cu : VDD_3V3 (3V3)
- In4.Cu : VDDIODDR (1V8)
- B.Cu   : route

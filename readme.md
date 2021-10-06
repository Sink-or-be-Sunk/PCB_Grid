# Sink or be Sunk Grid PCB (Subcomponent)

This project contains the KiCAD PCB for one row of the attack of ship position boards
## Helpful Notes

### Nested Sheets

In KiCAD you can use a neat feature to split your project into multiple files. This not only helps to reduce cluter on one single diagram, it also allows for reuse of a common schematic element.

For this project specifically, the Grid.sch file can be reused for both the top (attack) grid and the bottom (ship positioning) grid.

`Hierarchical Labels` - KiCAD allows you to place a label on a nested sheet that can be viewed by the parenet sheet. Ex: you place a label on the STM32 Sheet and you can connect to it from the Main Layout schematic.

- Locate the `Hierarchical Labels` button on the right hand toolbar in kicad to place a label in a child sheet.
  - See section A4 of the STM32 Sheet
- Navigate back to the parent sheet and right click on the child sheet where you jused added the label
- Select the `import sheet pins` option
  - NOTE that you will have to do this for every new pin that you add to the child sheet, kinda repetative if you have a bunch of heirarchical labels...

`ESP32 Reference Design` - Adafruit produced a reference/dev board for the ESP32. They have great documentation on the device and are generous enough to include images of their schematic. This is a good place to start for our design. See the [Adafruit Website](https://learn.adafruit.com/adafruit-huzzah32-esp32-feather/downloads) for details.


#### Gride/Row PCB Updates

Started making some progress on our PCB layout. I'm already a little worried about space constraints. For a little more reference on the sizing: the width of the board is 22cm (2.5cm of extra clearance + 8in(20.32cm) = 22.82cm, rounded to 22cm to be on the safe side) and the length/height of the board is 2cm (0.787in). I was thinking to align one edge of each PCB with the edge of the grid - moreover, keep the 2.5cm extra all to one side for the resistor array, mux, connectors, etc.

The resistor array is pretty large, and I think we may have some issues trying to fit it on the board without running into a grid square. The same goes for the mux and the connectors we have chosen. On the brightside, if we make the board 2cm tall then that gives roughly 0.5cm of spacing between the boards. That's a good chunk of room. I'm trying to account for the wire connections, but could we thread the wires underneath the board? It will be on standoffs anyway.

Some things to consider:
- Is the resistor array worth it? Individual resistors = more solder time, resistor array = space constraints 
- Realistically, do we need a gap between rows? If so, how much? 

Looking forward, I think this PCB will be much simpler to layout, but will take a LOT of focus and attention to detail. The spacing is the most important part of this board. We will need to double, triple check this before purchasing. 

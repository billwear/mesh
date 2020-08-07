cash(9)........................Special Purpose Commands..............................................cash(9)




## MAAS CLI Tools

Various scripts that wrap the MAAS CLI for utility and prototyping purposes.

**Note** These tools require that you pip3 the **tabulate** and **click** libraries.

### maas CLI prototypes
**Maas** is a prototype of a new "maas" CLI tool.  It generally works, but it isn't an official Canonical release, just some prototyping from one of the engineering team members to help work out new ideas.  Use the help, it is subject to change frequently.

### utility wrappers
**lsmm** "list MAAS machines" - prints a text machine list, very much like the MAAS UI machine list.  You can select various values to filter the output table.  Has extensive command line help.

Here's an example of **lsmm**:

![machine list](text-machine-list.jpg)

**catmm** "print MAAS machine details" - prints detail records for machines.  You can select various values to filter the output table.  Has extensive command line help.

Here's an example of **catmm**:

![machine details](machine-details.jpg)

Also useful for CLI-centric documentation.

As usual -- YMMV, y'all.

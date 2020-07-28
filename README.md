## MAAS CLI Tools

Just a little set of scripts that reproduce text versions of UI screens (like the Machine List, for example) on your terminal.

**Note** These tools require that you pip3 the tabular library.

### machine-list
**lsmm** "list MAAS machines" - prints a text machine list, very much like the MAAS UI machine list.  You can select various values to filter the output table.  Has extensive command line help.

Here's an example of **lsmm**:

![machine list](text-machine-list.jpg)

**catmm** "print MAAS machine details" - prints detail records for machines.  You can select various values to filter the output table.  Has extensive command line help.

Here's an example of **catmm**:

![machine details](machine-details.jpg)

Also useful for CLI-centric documentation.

As usual -- YMMV, y'all.
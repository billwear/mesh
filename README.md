## MAAS CLI Tools

Just a little set of scripts that reproduce text versions of UI screens (like the Machine List, for example) on your terminal:   

### machine-list
**lsmm** "list MAAS machines" - prints a text machine list, very much like the MAAS UI machine list.  You can select machine status values to filter the output table.  It *also* prints details on individual machines, selected by hostname or system ID. It requires pip-ing the **tabulate** module.  Has extensive command line help.

Here's an example of the full machine list:

![machine list](text-machine-list.jpg)

And an example of machine details:

![machine details](machine-details.jpg)


Also useful for CLI-centric documentation.

As usual -- YMMV, y'all.
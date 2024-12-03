#/bin/bash
echo "flatpak run org.kartkrew.RingRacers -dedicated -room 28 -file $(\ls addons | tr '\n' ' ')" > launch.sh

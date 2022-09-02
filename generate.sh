#!/bin/bash
if ! ([ -x "$(command -v lein)" ]); then 
    echo 'Error: lein is not installed.' >&2
    exit 1
fi 

scadExec='openscad'
if ! ([ -x "$(command -v openscad)" ]); then
    scadExec='/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD'
    if ! ([ -x "$(command -v /Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD)" ]); then 
        echo 'Error: openscad is not installed.' >&2
        exit 1
    fi 
    echo 'Found MacOSX executable'
fi

echo 'Generating Scad Files'
lein generate
echo 'Converting STL Files in parallel'
`$scadExec -q -o things/left.stl things/left.scad &`
`$scadExec -q -o things/right.stl things/right.scad &`
`$scadExec -q -o things/right-plate.stl things/right-plate.scad &`
`$scadExec -q -o things/key-test.stl things/key-test.scad &`
wait
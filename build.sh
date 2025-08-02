#! /usr/bin/env bash

if [ ! -f "src/Menees.Chords.Cli/bin/Debug/net9.0/linux-x64/Menees.Chords.Cli" ]; then
    sudo add-apt-repository ppa:dotnet/backports
    sudo apt-get update
    sudo apt-get install dotnet-sdk-9.0
    sudo apt-get install libgdiplus
    cd meenes.chords
    dotnet build
    cd ..
fi


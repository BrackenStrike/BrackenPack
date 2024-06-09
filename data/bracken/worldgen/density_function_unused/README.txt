These are the density functions that were spamming that "MIN function" error in the server logs. I've removed them from their respective files and pasted them here where the game won't read them, so as to not remove any potentially-experimental code.

To restore them to where they once were, use the file names as a guide.
For example, the file "omnidrome_noisesettings_line92" was removed from Line 92 in the noise_settings "bracken:omnidrome". To restore it, replace the 0 that's currently on line 92 with the code in that file.
It turns out that's the only one that needed to be moved for now, but as more versions come out I'll continue watching for errors like this.

For more info, see the edit log at the beginning of the datapack.

-Conure
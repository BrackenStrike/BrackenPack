target="/home/sor/.local/share/multimc/instances/Fabulously Optimized 12.0.7/.minecraft/saves/Bracken Pack Testing/datapacks/bp_dev.zip"
rm "$target"
zip "$target" -r * -x zip.sh

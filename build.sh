
cd ../mathlingua
cargo build --release
cp target/release/mlg ../mathlore
cd ../mathlore
./mlg export --force --output docs --base-path /mathlore/ --cname www.mathlore.org
rm mlg

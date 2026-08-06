
cd ../mathlingua
cargo build --release
cp target/release/mlg ../mathlore
cd ../mathlore
./mlg export --force --cname www.mathlore.org
rm mlg

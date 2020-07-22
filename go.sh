echo 'removing dist and podman'
rm -r ./dist/ -r
rm -r ~/.local/share/cockpit/podman
echo '-----------------------------------------'
echo 'removed ./dist/ and ~/.local/share/cockpit/podman, making'
make devel-install
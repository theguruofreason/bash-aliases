gpoh() {
    git push origin HEAD "$@"
}
ga () {
    git add "$@"
}
gaa() {
    git add -A "$@"
}
gp() {
    git push "$@"
}
gl() {
    git log "$@"
}
gcom() {
    git commit -m "$1" "${@:2}"
}
gs () {
    git status "$@"
}

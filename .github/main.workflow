workflow "Link check" {
  resolves = "linkcheck"
  on = "push"
}

action "linkcheck" {
  uses = "./workflows/main.yml"
}

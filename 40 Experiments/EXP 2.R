library(DiagrammeR)
grViz("
digraph G {
  rankdir=LR
  Plan -> Code -> Build -> Test -> Deploy -> Monitor -> Plan
}
")
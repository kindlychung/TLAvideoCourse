---- MODULE MC ----
EXTENDS DBTransaction, TLC

\* CONSTANT definitions @modelParameterConstants:0RM
const_154937871488774000 == 
{"r1", "r2", "r3"}
----

\* INIT definition @modelBehaviorInit:0
init_154937871488775000 ==
TCInit
----
\* NEXT definition @modelBehaviorNext:0
next_154937871488776000 ==
TCNext
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_154937871488777000 ==
TCTypeOK
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_154937871488778000 ==
TCConsistent
----
=============================================================================
\* Modification History
\* Created Tue Feb 05 15:58:34 CET 2019 by kaiyin

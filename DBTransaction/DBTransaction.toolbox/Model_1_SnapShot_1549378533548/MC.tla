---- MODULE MC ----
EXTENDS DBTransaction, TLC

\* CONSTANT definitions @modelParameterConstants:0RM
const_154937852352655000 == 
{"r1", "r2", "r3"}
----

\* INIT definition @modelBehaviorInit:0
init_154937852352656000 ==
TCInit
----
\* NEXT definition @modelBehaviorNext:0
next_154937852352657000 ==
TCNext
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_154937852352658000 ==
TCTypeOK
----
=============================================================================
\* Modification History
\* Created Tue Feb 05 15:55:23 CET 2019 by kaiyin

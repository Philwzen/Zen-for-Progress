TRIGGER PROCEDURE FOR CREATE OF zen-rule.

&glob serverprogram
{app-paths.i justvars = true}
{{&core}control.i}
&if defined(KeyInTriggers) ne 0 &then
{{&aud}generatethekey.i   &TableName      = "zen-rule"
                          &Unique-key     = "zen-ruletableid"}
&endif
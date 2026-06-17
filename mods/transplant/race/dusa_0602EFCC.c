/* dusa_0602EFCC -- SUPERSEDED.
 *
 * sin/cos(roll) (call 12) is now part of the dispatcher cluster in
 * dusa_0602ECCC.c: ECF2/EFCC/EFF0 are contiguous with ECCC there (EFF0 bsr's into
 * ECCC). The cluster defines the dusa_0602EFCC global label; ECF2 resolves to it.
 *
 * This file is no longer #included by src/race/race.c. Kept (not deleted) for
 * git lineage; do not re-add the include (it would duplicate the symbol). */

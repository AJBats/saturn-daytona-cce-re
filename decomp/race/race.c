/* race.c — unity master for the race module.
 *
 * Each #include below pulls in one prod TU's worth of decomp
 * source. Order matches prod's address-ascending layout so that
 * source order in this file determines link order in race.bin —
 * we do not depend on linker SORT_BY_NAME. As prod TUs are
 * brought in (initially as 100% naked asm shims, later lifted
 * to ordinary C), they appear here in the order their addresses
 * land in race's address space.
 *
 * Compiled by saturncc:
 *
 *   make race.s
 *
 * (See decomp/Makefile for the full pipeline.)
 *
 * Bring-in is in the early-shim phase. Today the include list is
 * a single beachhead TU; fill out as TUs land.
 */

#include "FUN_06029810.c"

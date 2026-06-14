/* Minimal repro for the rcc "run of volatile copies before a call" miscompile.
 * See workstreams/transplant/rcc_bug_copy_run_before_call.md.
 *
 * Build exactly like our race build:
 *     cpp -P rcc_repro_copy_run.c rcc_repro_copy_run.pp.c
 *     /mnt/d/Projects/saturncc/build/release/rcc -target=sh/hitachi \
 *         rcc_repro_copy_run.pp.c rcc_repro_copy_run.s
 *     cat rcc_repro_copy_run.s
 *
 * repro3_call / repro2_call are MISCOMPILED (early destinations never written,
 * deref chain corrupts). ctrl3_nocall and repro1_call are correct -- the bug
 * needs >=2 copies AND a trailing call. */
#define V(a) (*(volatile unsigned int *)(a))
extern void f(void);          /* void call; prior fix correctly pins it off r0 */

/* (1) THE FAILING SHAPE: a run of volatile copies, then a call */
void repro3_call(void)
{
    V(0x0022800C) = V(0x0022E180);
    V(0x00228028) = V(0x0022E184);
    V(0x00228030) = V(0x0022E184);
    f();
}

/* (2) CONTROL: identical copies, NO call -> compiles correctly */
void ctrl3_nocall(void)
{
    V(0x0022800C) = V(0x0022E180);
    V(0x00228028) = V(0x0022E184);
    V(0x00228030) = V(0x0022E184);
}

/* (3) two copies then a call -> still buggy (>=2 is enough) */
void repro2_call(void)
{
    V(0x0022800C) = V(0x0022E180);
    V(0x00228028) = V(0x0022E184);
    f();
}

/* (4) one copy then a call -> correct (the already-fixed prior case) */
void repro1_call(void)
{
    V(0x0022800C) = V(0x0022E180);
    f();
}

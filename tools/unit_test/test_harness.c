/* SH-2 Unit Test Harness — runs on Saturn via Mednafen
 *
 * Tests FUN_06038BC4/BCC: vanilla asm vs decomp C, byte-for-byte.
 *
 * 400 tests: 40 car_indices x 2 flag states x 5 data patterns.
 * Single flat loop with running counters (avoids Cygnus nested-loop issues).
 *
 * Results at RESULTS_ADDR (0x06020000, guarded by linker) for MCP to read:
 *   +0x00: magic     0xDEADBEEF = complete, 0xFEEDFACE = running, 0 = not started
 *   +0x04: total     test cases executed so far
 *   +0x08: passed    matching cases
 *   +0x0C: failed    mismatching cases
 *   +0x10: first_fail_test   index of first failure (-1 if none)
 *   +0x14: first_fail_offset byte offset in car struct of first mismatch
 *   +0x18: first_fail_vanilla value from vanilla at that offset
 *   +0x1C: first_fail_decomp  value from decomp at that offset
 *
 * Crash detection: magic transitions 0 -> 0xFEEDFACE -> 0xDEADBEEF.
 * If magic is 0xFEEDFACE and total stops incrementing, a crash occurred.
 */

typedef unsigned int uint;
typedef unsigned short ushort;
typedef unsigned char uchar;

#define RESULTS_ADDR 0x06020000
#define CAR_SIZE 0x1D8

struct test_results {
    uint magic;
    int total;
    int passed;
    int failed;
    int first_fail_test;
    int first_fail_offset;
    uint first_fail_vanilla;
    uint first_fail_decomp;
};

extern void vanilla_FUN_06038BC4();
extern void decomp_FUN_06038BC4();

/* Global buffers — linker maps sym_060FD400 etc. to these via PROVIDE.
 * In BSS, zeroed by start.s. */
char g_param_table[0x2800];
char g_flag_2p;

extern char sym_060FD400;
extern char sym_060FFB00;
extern char sym_060540B4;

/* Tiny libc replacements */
static void my_memset(char *dst, int val, int n)
{
    int i;
    for (i = 0; i < n; i++) dst[i] = (char)val;
}

/* Returns byte offset of first difference, or -1 if identical */
static int my_memdiff(char *a, char *b, int n)
{
    int i;
    for (i = 0; i < n; i++) {
        if (a[i] != b[i]) return i;
    }
    return -1;
}

/* Fill a parameter table entry (256 bytes) with test pattern.
 * The function under test reads these offsets:
 *   0,4,8 (int) — position; 12,14,16 (short) — angles;
 *   20,22,24 (short) — angles; 36 (int) — velocity;
 *   0x48 (int) — speed/multiply input; 0x13 (byte) — flag */
static void fill_entry(char *e, int pat)
{
    my_memset(e, 0, 256);
    if (pat == 1) {
        /* Small positive values */
        *(int *)(e + 0)  = 0x00010000;
        *(int *)(e + 4)  = 0x00002000;
        *(int *)(e + 8)  = 0x00030000;
        *(short *)(e + 12) = 0x1000;
        *(short *)(e + 14) = 0x2000;
        *(short *)(e + 16) = 0x3000;
        *(short *)(e + 20) = 0x0100;
        *(short *)(e + 22) = 0x0200;
        *(short *)(e + 24) = 0x0300;
        *(int *)(e + 36)  = 0x00050000;
        *(int *)(e + 0x48) = 0x00C80000;
    } else if (pat == 2) {
        /* Large / negative values */
        *(int *)(e + 0)  = 0x7FFF0000;
        *(int *)(e + 4)  = 0xFFFF0000;
        *(int *)(e + 8)  = 0x80000000;
        *(short *)(e + 12) = (short)0xC000;
        *(short *)(e + 14) = (short)0x8000;
        *(short *)(e + 16) = (short)0xFFFF;
        *(short *)(e + 20) = (short)0xF000;
        *(short *)(e + 22) = (short)0xE000;
        *(short *)(e + 24) = (short)0xD000;
        *(int *)(e + 36)  = 0xFFF00000;
        *(int *)(e + 0x48) = 0xFFFF0000;
    } else if (pat == 3) {
        /* Flag=1 path + boundary values */
        *(int *)(e + 0)  = 0x00ABCDEF;
        *(short *)(e + 14) = 0x1234;
        *(int *)(e + 36)  = 0x00100000;
        *(int *)(e + 0x48) = 0x01000000;
        *(char *)(e + 0x13) = 1;
    } else if (pat == 4) {
        /* All 0xFF — stress test, also tests flag != 1 path with 0xFF */
        my_memset(e, 0xFF, 256);
    }
    /* pat == 0: all zeros (already set by memset) */
}

void run_tests(void)
{
    volatile struct test_results *res;
    char car_v[CAR_SIZE];
    char car_d[CAR_SIZE];
    int t, ci, fp, pat, diff;
    char *tbl;

    res = (volatile struct test_results *)RESULTS_ADDR;
    res->magic = 0;
    res->total = 0;
    res->passed = 0;
    res->failed = 0;
    res->first_fail_test = -1;
    res->first_fail_offset = -1;

    /* Signal: tests are running */
    res->magic = 0xFEEDFACE;

    ci = 0;
    fp = 0;
    pat = 0;

    for (t = 0; t < 400; t++) {
        /* Set 2P flag */
        *(char *)&sym_060540B4 = (char)fp;

        /* Fill parameter table entry */
        tbl = (char *)((int)&sym_060FD400 + (0x27 - ci) * 256);
        fill_entry(tbl, pat);

        /* 2P special: car_idx==1 && flag==1 reads from sym_060FFB00 */
        if (ci == 1 && fp == 1) {
            fill_entry((char *)&sym_060FFB00, pat);
        }

        /* Zero car structs, set car index */
        my_memset(car_v, 0, CAR_SIZE);
        my_memset(car_d, 0, CAR_SIZE);
        car_v[0x12] = (char)ci;
        car_d[0x12] = (char)ci;

        /* Call both versions */
        vanilla_FUN_06038BC4((int *)car_v);
        decomp_FUN_06038BC4((int *)car_d);

        /* Compare */
        diff = my_memdiff(car_v, car_d, CAR_SIZE);
        res->total = res->total + 1;
        if (diff == -1) {
            res->passed = res->passed + 1;
        } else {
            res->failed = res->failed + 1;
            if (res->first_fail_test == -1) {
                res->first_fail_test = t;
                res->first_fail_offset = diff;
                res->first_fail_vanilla = *(uint *)(car_v + (diff & ~3));
                res->first_fail_decomp = *(uint *)(car_d + (diff & ~3));
            }
        }

        /* Advance counters: pat 0-4, fp 0-1, ci 0-39 */
        pat = pat + 1;
        if (pat >= 5) {
            pat = 0;
            fp = fp + 1;
            if (fp >= 2) {
                fp = 0;
                ci = ci + 1;
            }
        }
    }

    /* Signal: all tests complete */
    res->magic = 0xDEADBEEF;
    while (1) {}
}

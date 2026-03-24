/* SH-2 Unit Test Harness — runs on Saturn via Mednafen
 *
 * Tests FUN_06038BC4/BCC: vanilla asm vs decomp C, byte-for-byte.
 * Results at 0x06020000 for MCP to read.
 *
 * 400 tests: 40 car_indices x 2 flag states x 5 data patterns.
 * Single flat loop to avoid Cygnus nested-loop codegen issues.
 */

typedef unsigned int uint;
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

/* Global buffers — linker maps sym_060FD400 etc. to these.
 * Putting them in BSS guarantees they're in writable memory. */
char g_param_table[0x2800];
char g_flag_2p;

extern char sym_060FD400;
extern char sym_060FFB00;
extern char sym_060540B4;

static void my_memset(char *dst, int val, int n)
{
    int i;
    for (i = 0; i < n; i++) dst[i] = (char)val;
}

static void my_memcpy(char *dst, char *src, int n)
{
    int i;
    for (i = 0; i < n; i++) dst[i] = src[i];
}

static int my_memcmp(char *a, char *b, int n)
{
    int i;
    for (i = 0; i < n; i++) {
        if (a[i] != b[i]) return i;
    }
    return -1;
}

static void fill_entry(char *e, int pat)
{
    my_memset(e, 0, 256);
    if (pat == 1) {
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
        *(int *)(e + 0)  = 0x00ABCDEF;
        *(short *)(e + 14) = 0x1234;
        *(int *)(e + 36)  = 0x00100000;
        *(int *)(e + 0x48) = 0x01000000;
        *(char *)(e + 0x13) = 1;
    } else if (pat == 4) {
        my_memset(e, 0xFF, 256);
    }
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

    /* 400 tests: flat loop, compute ci/fp/pat from index
     * t = ci * 10 + fp * 5 + pat
     * ci = t / 10, fp = (t / 5) & 1, pat = t % 5
     * Avoid division — use running counters instead */
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
        diff = my_memcmp(car_v, car_d, CAR_SIZE);
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

    res->magic = 0xDEADBEEF;
    while (1) {}
}

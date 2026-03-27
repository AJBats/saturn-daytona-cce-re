/* Unit test harness for FUN_06038BC4
 *
 * Compiled ONCE, linked against either vanilla .s or decomp .c.
 * Both builds call FUN_06038BC4 by its real name — no renaming.
 *
 * Results layout in HWR:
 *   0x06020000: header (magic, total count)
 *   0x06020010: car struct outputs (400 * 0x1D8 = 120,800 bytes)
 *
 * Run vanilla build, dump output region via MCP.
 * Run decomp build, dump output region via MCP.
 * Compare dumps externally — any byte difference is a decomp bug.
 *
 * 400 tests: 40 car_indices x 2 flag_states x 5 data patterns.
 */

#define RESULTS_ADDR 0x06010000
#define OUTPUT_ADDR  0x06010010
#define CAR_SIZE     0x1D8

typedef unsigned int uint;

struct test_header {
    uint magic;
    int total;
    int reserved1;
    int reserved2;
};

/* The function under test — resolved by linker to vanilla or decomp */
extern void FUN_06038BC4();

/* Data symbols — allocated in BSS, mapped by linker script */
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
        *(int *)(e + 4)  = (int)0xFFFF0000;
        *(int *)(e + 8)  = (int)0x80000000;
        *(short *)(e + 12) = (short)0xC000;
        *(short *)(e + 14) = (short)0x8000;
        *(short *)(e + 16) = (short)0xFFFF;
        *(short *)(e + 20) = (short)0xF000;
        *(short *)(e + 22) = (short)0xE000;
        *(short *)(e + 24) = (short)0xD000;
        *(int *)(e + 36)  = (int)0xFFF00000;
        *(int *)(e + 0x48) = (int)0xFFFF0000;
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
    volatile struct test_header *hdr;
    char car[CAR_SIZE];
    char *output;
    int ci, fp, pat, t;
    char *tbl;

    hdr = (volatile struct test_header *)RESULTS_ADDR;
    hdr->magic = 0xFEEDFACE;
    hdr->total = 0;

    output = (char *)OUTPUT_ADDR;
    t = 0;
    ci = 0;
    fp = 0;
    pat = 0;

    while (ci < 40) {
        /* Set 2P flag */
        *(char *)&sym_060540B4 = (char)fp;

        /* Fill parameter table entry for this car index */
        tbl = (char *)((int)&sym_060FD400 + (0x27 - ci) * 256);
        fill_entry(tbl, pat);

        /* 2P special: car_idx==1 && flag==1 reads from sym_060FFB00 */
        if (ci == 1 && fp == 1) {
            fill_entry((char *)&sym_060FFB00, pat);
        }

        /* Zero car struct, set car index */
        my_memset(car, 0, CAR_SIZE);
        car[0x12] = (char)ci;

        /* Call function under test */
        FUN_06038BC4((int *)car);

        /* Copy result car struct to output region */
        my_memcpy(output + t * CAR_SIZE, car, CAR_SIZE);
        t = t + 1;

        /* Advance: pat 0-4, fp 0-1, ci 0-39 */
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

    hdr->total = t;
    hdr->magic = 0xDEADBEEF;
}

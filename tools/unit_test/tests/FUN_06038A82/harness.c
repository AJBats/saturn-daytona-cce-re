/* Unit test harness for FUN_06038A82 — road surface lookup
 *
 * FUN_06038A82 is a stub: mov #0x12, r0; fall through to FUN_06038A84.
 * FUN_06038A84 reads car+0x12 (car index), car+0x30 (flags),
 *   car+0x154, car+0x192, car+0x194, car+0x1A4
 * Writes: car+0x30 (flags), car+0x1A4, car+0x192, car+0x194
 * Globals: sym_060527DC (tracking), sym_06054920 (course),
 *          sym_002FC233 (game mode), sym_002FC21C (game flags),
 *          DAT_0604F9BC/AC/B4/9C (course tables)
 * Calls: DAT_0602AAA8, DAT_06047E0C (atan2)
 *
 * Sweep: 10 car indices x 3 courses x 5 surface patterns = 150 tests
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

extern void FUN_06038A82();
extern char sym_060527DC;
extern char sym_06054920;
extern char sym_002FC233;
extern char sym_002FC21C;

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

void run_tests(void)
{
    volatile struct test_header *hdr;
    char car[CAR_SIZE];
    char *output;
    int ci, course, pat, t;

    hdr = (volatile struct test_header *)RESULTS_ADDR;
    hdr->magic = 0xFEEDFACE;
    hdr->total = 0;

    output = (char *)OUTPUT_ADDR;
    t = 0;

    for (ci = 0; ci < 10; ci++) {
        for (course = 0; course < 3; course++) {
            for (pat = 0; pat < 5; pat++) {
                my_memset(car, 0, CAR_SIZE);
                car[0x12] = (char)ci;

                *(char *)&sym_06054920 = (char)course;
                *(char *)&sym_002FC233 = 0;
                *(char *)&sym_002FC21C = 0;

                if (pat == 0) {
                    /* zeros */
                } else if (pat == 1) {
                    /* normal driving */
                    *(int *)((int)car + 0x30) = 0x00000004;
                    *(short *)((int)car + 0x154) = 0x1000;
                    *(short *)((int)car + 0x192) = 5;
                    *(short *)((int)car + 0x194) = 0x2000;
                    *(short *)((int)car + 0x1A4) = 1;
                } else if (pat == 2) {
                    /* off-road */
                    *(int *)((int)car + 0x30) = 0x0000000C;
                    *(short *)((int)car + 0x154) = (short)0x8000;
                    *(short *)((int)car + 0x192) = 0x23;
                    *(short *)((int)car + 0x194) = (short)0xC000;
                    *(short *)((int)car + 0x1A4) = 3;
                } else if (pat == 3) {
                    /* 2P mode */
                    *(char *)&sym_002FC233 = 2;
                    *(int *)((int)car + 0x30) = 0x00000008;
                    *(short *)((int)car + 0x194) = 0x4000;
                } else {
                    /* all flags set */
                    *(int *)((int)car + 0x30) = (int)0xFFFFFFFF;
                    *(short *)((int)car + 0x154) = (short)0xFFFF;
                    *(short *)((int)car + 0x192) = (short)0xFFFF;
                    *(short *)((int)car + 0x194) = (short)0xFFFF;
                    *(short *)((int)car + 0x1A4) = (short)0xFFFF;
                }

                FUN_06038A82((int *)car);

                my_memcpy(output + t * CAR_SIZE, car, CAR_SIZE);
                t = t + 1;
            }
        }
    }

    hdr->total = t;
    hdr->magic = 0xDEADBEEF;
}

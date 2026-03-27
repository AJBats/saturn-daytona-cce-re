/* Unit test harness for FUN_06038C64 — animation frame selector
 *
 * Reads: car+0x12 (car index), car+0x24 (velocity), car+0x34 (display speed),
 *        car+0x5C (state), various animation frame counters
 * Writes: car animation fields, velocity (during replay overwrite)
 * Globals: sym_060540B4 (2P flag), sym_060FD400 (param table)
 *
 * Sweep: 10 car indices x 4 states x 5 speed patterns = 200 tests
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

extern void FUN_06038C64();
extern char sym_060540B4;
extern char sym_060FD400;

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
    int ci, state, pat, t;
    int states[] = {0, 1, 2, 7};
    char *tbl;

    hdr = (volatile struct test_header *)RESULTS_ADDR;
    hdr->magic = 0xFEEDFACE;
    hdr->total = 0;

    output = (char *)OUTPUT_ADDR;
    t = 0;

    for (ci = 0; ci < 10; ci++) {
        for (state = 0; state < 4; state++) {
            for (pat = 0; pat < 5; pat++) {
                my_memset(car, 0, CAR_SIZE);
                car[0x12] = (char)ci;

                /* Set car state */
                *(int *)((int)car + 0x5C) = states[state];

                /* Set 2P flag to 0 */
                *(char *)&sym_060540B4 = 0;

                /* Fill param table entry for this car */
                tbl = (char *)((int)&sym_060FD400 + (0x27 - ci) * 256);
                my_memset(tbl, 0, 256);

                if (pat == 0) {
                    /* zeros */
                } else if (pat == 1) {
                    /* positive velocity */
                    *(int *)((int)car + 0x24) = 0x00050000;
                    *(int *)((int)car + 0x34) = 0x00C80000;
                    *(int *)(tbl + 0x48) = 0x00C80000;
                } else if (pat == 2) {
                    /* high speed */
                    *(int *)((int)car + 0x24) = 0x00200000;
                    *(int *)((int)car + 0x34) = 0x03000000;
                    *(int *)(tbl + 0x48) = 0x03000000;
                } else if (pat == 3) {
                    /* negative velocity (reverse) */
                    *(int *)((int)car + 0x24) = (int)0xFFFE0000;
                    *(int *)((int)car + 0x34) = 0;
                } else {
                    /* boundary — max values */
                    *(int *)((int)car + 0x24) = 0x7FFFFFFF;
                    *(int *)((int)car + 0x34) = 0x7FFFFFFF;
                    *(int *)(tbl + 0x48) = 0x7FFFFFFF;
                }

                FUN_06038C64((int *)car);

                my_memcpy(output + t * CAR_SIZE, car, CAR_SIZE);
                t = t + 1;
            }
        }
    }

    hdr->total = t;
    hdr->magic = 0xDEADBEEF;
}

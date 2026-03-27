/* Unit test harness for FUN_060385CE — turn flags
 *
 * Reads: car+0x30 (flags), car+0x38 (value), car+0x194 (road angle),
 *        car+0x1A4 (surface type), car+0x142 (pitch angle)
 * Writes: car+0x30 (flags), car+0x12C (texture bank address)
 * Globals: sym_06054920 (course index), DAT_0604F9BC (course table)
 *
 * Sweep: 8 car indices x 4 course values x 5 angle patterns = 160 tests
 */

#define RESULTS_ADDR 0x06010000
#define OUTPUT_ADDR  0x06010010
#define CAR_SIZE     0x1D8
#define NUM_TESTS    160

typedef unsigned int uint;
typedef unsigned short ushort;

struct test_header {
    uint magic;
    int total;
    int reserved1;
    int reserved2;
};

extern void FUN_060385CE();
extern char sym_06054920;

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

    for (ci = 0; ci < 8; ci++) {
        for (course = 0; course < 4; course++) {
            for (pat = 0; pat < 5; pat++) {
                my_memset(car, 0, CAR_SIZE);
                car[0x12] = (char)ci;

                /* Set course index */
                *(char *)&sym_06054920 = (char)course;

                /* Set angle fields based on pattern */
                if (pat == 0) {
                    /* zeros — all fields default */
                } else if (pat == 1) {
                    /* small positive angles */
                    *(short *)((int)car + 0x38) = 0x1000;
                    *(short *)((int)car + 0x194) = 0x0800;
                    *(short *)((int)car + 0x142) = 0x0400;
                    *(short *)((int)car + 0x1A4) = 1;
                    *(int *)((int)car + 0x30) = 0x00000008;
                } else if (pat == 2) {
                    /* large angle difference — triggers sharp turn flag */
                    *(short *)((int)car + 0x38) = 0x6000;
                    *(short *)((int)car + 0x194) = 0x1000;
                    *(short *)((int)car + 0x142) = 0x0100;
                    *(short *)((int)car + 0x1A4) = 2;
                    *(int *)((int)car + 0x30) = 0x00000400;
                } else if (pat == 3) {
                    /* negative angles */
                    *(short *)((int)car + 0x38) = (short)0xE000;
                    *(short *)((int)car + 0x194) = (short)0xF000;
                    *(short *)((int)car + 0x142) = (short)0xC000;
                    *(short *)((int)car + 0x1A4) = 0;
                    *(int *)((int)car + 0x30) = 0x0000040C;
                } else {
                    /* boundary values */
                    *(short *)((int)car + 0x38) = 0x4001;
                    *(short *)((int)car + 0x194) = 0x0001;
                    *(short *)((int)car + 0x142) = 0x2001;
                    *(short *)((int)car + 0x1A4) = 3;
                    *(int *)((int)car + 0x30) = (int)0xFFFFFFFF;
                }

                FUN_060385CE((int *)car);

                my_memcpy(output + t * CAR_SIZE, car, CAR_SIZE);
                t = t + 1;
            }
        }
    }

    hdr->total = t;
    hdr->magic = 0xDEADBEEF;
}

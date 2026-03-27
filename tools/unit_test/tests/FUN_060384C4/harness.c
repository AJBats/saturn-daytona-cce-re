/* Unit test harness for FUN_060384C4 — corner geometry
 *
 * Inputs: car[0,4,8] = XYZ position, car[0x0E] = heading angle
 * Outputs: writes 4 corner XYZ positions through pointer chain at car+0x160
 * Stubs: sin/cos return configurable values, multiply uses hardware mul
 *
 * Pointer chain (output only):
 *   car+0x160 → corner_ptrs[4] → corner_bufs[4][3 ints]
 *
 * Sweep: 4 positions x 16 headings x 8 sin x 8 cos = 4096 tests
 * Output: 4 corners x 3 ints x 4 bytes = 48 bytes per test
 */

#define RESULTS_ADDR 0x06010000
#define OUTPUT_ADDR  0x06010010
#define CAR_SIZE     0x1D8
#define OUT_SIZE     48     /* 4 corners * 12 bytes each */

typedef unsigned int uint;

struct test_header {
    uint magic;
    int total;
    int reserved1;
    int reserved2;
};

extern void FUN_060384C4();
extern int stub_ret_sin;
extern int stub_ret_cos;

/* Output pointer chain — defined in shared test_data.s at 0x06050000+.
 * g_corner_ptrs: 4 words used as pointers to g_corner_bufs entries.
 * g_corner_bufs: 4 corners * 3 ints (XYZ) = 48 bytes. */
extern int g_corner_bufs[4][3];
extern int g_corner_ptrs[4];  /* treated as int*[4] at runtime */

static void my_memset(char *dst, int val, int n)
{
    int i;
    for (i = 0; i < n; i++) dst[i] = (char)val;
}

void run_tests(void)
{
    volatile struct test_header *hdr;
    char car[CAR_SIZE];
    char *output;
    int pi, hi, si, ci_s, t;

    /* Position patterns */
    int positions[][3] = {
        {0, 0, 0},
        {0x00010000, 0x00002000, 0x00030000},
        {(int)0xFFFF0000, (int)0xFFFE0000, (int)0xFFFD0000},
        {0x7FFF0000, 0x00000001, (int)0x80010000}
    };

    /* Heading angle samples */
    short headings[] = {
        0, 0x1000, 0x2000, 0x3FFF,
        0x4000, 0x6000, 0x7FFF, (short)0x8000,
        (short)0xA000, (short)0xC000, (short)0xE000, (short)0xFFFF,
        0x0001, 0x2CBF, (short)0xD16B, (short)0xAE95
    };

    /* Sin/cos return value samples */
    int trig_vals[] = {
        0, 0x00010000, (int)0xFFFF0000, 0x7FFF0000,
        (int)0x80010000, 0x00008000, (int)0xFFFF8000, 0x00000001
    };

    hdr = (volatile struct test_header *)RESULTS_ADDR;
    hdr->magic = 0xFEEDFACE;
    hdr->total = 0;

    /* Wire up pointer chain once — reused every iteration.
     * corner_ptrs layout matches the vanilla access pattern:
     *   ptrs[0] = corner_bufs[0]  (accessed via @(r9))
     *   ptrs[1] = corner_bufs[1]  (accessed via @(4, r9))
     *   ptrs[2] = corner_bufs[2]  (accessed via @(8, r9))
     *   ptrs[3] = corner_bufs[3]  (accessed via @(12, r9)) */
    g_corner_ptrs[0] = (int)g_corner_bufs[0];
    g_corner_ptrs[1] = (int)g_corner_bufs[1];
    g_corner_ptrs[2] = (int)g_corner_bufs[2];
    g_corner_ptrs[3] = (int)g_corner_bufs[3];

    output = (char *)OUTPUT_ADDR;
    t = 0;

    for (pi = 0; pi < 4; pi++) {
        for (hi = 0; hi < 16; hi++) {
            for (si = 0; si < 8; si++) {
                for (ci_s = 0; ci_s < 8; ci_s++) {
                    /* Setup car */
                    my_memset(car, 0, CAR_SIZE);
                    car[0x12] = 0;  /* car index doesn't matter for this func */

                    /* Position */
                    *(int *)((int)car + 0) = positions[pi][0];
                    *(int *)((int)car + 4) = positions[pi][1];
                    *(int *)((int)car + 8) = positions[pi][2];

                    /* Heading */
                    *(short *)((int)car + 0x0E) = headings[hi];

                    /* Wire output pointer chain */
                    *(int *)((int)car + 0x160) = (int)g_corner_ptrs;

                    /* Zero output buffers */
                    my_memset((char *)g_corner_bufs, 0, 48);

                    /* Set stub returns */
                    stub_ret_sin = trig_vals[si];
                    stub_ret_cos = trig_vals[ci_s];

                    /* Call */
                    FUN_060384C4((int *)car);

                    /* Record corner outputs (48 bytes) */
                    {
                        char *out = output + t * OUT_SIZE;
                        char *src = (char *)g_corner_bufs;
                        int i;
                        for (i = 0; i < OUT_SIZE; i++) out[i] = src[i];
                    }
                    t = t + 1;
                }
            }
        }
    }

    hdr->total = t;
    hdr->magic = 0xDEADBEEF;
}

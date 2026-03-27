/* Unit test harness for FUN_06038A82 — road surface lookup
 * WITH configurable stub return sweep.
 *
 * Stubs DAT_0602AAA8 (road lookup) and DAT_06047E0C (atan2) return
 * values from globals that we set before each call. This catches
 * decomp bugs where wrong arguments are passed to external functions.
 *
 * Sweep:
 *   5 car indices x 3 courses x 16 road_ret x 16 atan_ret = 3840 tests
 *
 * Output: only 8 bytes per test (flags + surface fields) to fit in HWR.
 */

#define RESULTS_ADDR 0x06010000
#define OUTPUT_ADDR  0x06010010
#define CAR_SIZE     0x1D8
#define OUT_SIZE     16      /* bytes recorded per test */

typedef unsigned int uint;
typedef unsigned short ushort;

struct test_header {
    uint magic;
    int total;
    int reserved1;
    int reserved2;
};

/* Output record per test — just the fields the function modifies */
struct test_output {
    uint flags;              /* car+0x30 */
    ushort surface_1A4;      /* car+0x1A4 */
    ushort segment_192;      /* car+0x192 */
    ushort angle_194;        /* car+0x194 */
    ushort pad;
    uint tracking_0;         /* sym_060527DC[ci*5] first word */
};

extern void FUN_06038A82();
extern char sym_060527DC;
extern char sym_06054920;
extern char sym_002FC233;
extern char sym_002FC21C;

/* Configurable stub return values (defined in stubs.c) */
extern int stub_ret_DAT_0602AAA8;
extern int stub_ret_DAT_06047E0C;

/* Mock sub-structs for car+0x154 pointer chain */
char g_mock_road_geom[0x30];
char g_mock_road_inner[0x10];

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
    int ci, course, ri, ai, t;

    /* Sample values for stub returns — key boundary points */
    short road_vals[] = {0, 1, 2, 3, 5, 0x23, 0x30, 0x7F,
                         0x80, 0xFF, 0x100, 0x1000, 0x4000,
                         0x7FFF, (short)0x8000, (short)0xFFFF};
    short atan_vals[] = {0, 1, 0x100, 0x1000, 0x2000, 0x3FFF,
                         0x4000, 0x4001, 0x6000, 0x7FFF,
                         (short)0x8000, (short)0xA000, (short)0xC000,
                         (short)0xE000, (short)0xFFFE, (short)0xFFFF};

    hdr = (volatile struct test_header *)RESULTS_ADDR;
    hdr->magic = 0xFEEDFACE;
    hdr->total = 0;

    output = (char *)OUTPUT_ADDR;
    t = 0;

    for (ci = 0; ci < 5; ci++) {
        for (course = 0; course < 3; course++) {
            for (ri = 0; ri < 16; ri++) {
                for (ai = 0; ai < 16; ai++) {
                    /* Setup car struct */
                    my_memset(car, 0, CAR_SIZE);
                    my_memset(g_mock_road_geom, 0, 0x30);
                    my_memset(g_mock_road_inner, 0, 0x10);
                    car[0x12] = (char)ci;

                    *(int *)((int)car + 0x154) = (int)g_mock_road_geom;
                    *(int *)(g_mock_road_geom + 0x24) = (int)g_mock_road_inner;

                    *(char *)&sym_06054920 = (char)course;
                    *(char *)&sym_002FC233 = 0;
                    *(char *)&sym_002FC21C = 0;

                    /* Set some base car data */
                    *(int *)((int)car + 0x30) = 0x00000004;
                    *(short *)((int)car + 0x192) = 5;
                    *(short *)((int)car + 0x194) = 0x2000;
                    *(short *)((int)car + 0x1A4) = 1;
                    *(short *)(g_mock_road_geom + 2) = 5;

                    /* Set configurable stub returns */
                    stub_ret_DAT_0602AAA8 = (int)road_vals[ri];
                    stub_ret_DAT_06047E0C = (int)atan_vals[ai];

                    /* Call function */
                    FUN_06038A82((int *)car);

                    /* Record output fields (manual writes, no memcpy) */
                    {
                        char *out = output + t * OUT_SIZE;
                        *(uint *)out = *(uint *)((int)car + 0x30);
                        *(ushort *)(out + 4) = *(ushort *)((int)car + 0x1A4);
                        *(ushort *)(out + 6) = *(ushort *)((int)car + 0x192);
                        *(ushort *)(out + 8) = *(ushort *)((int)car + 0x194);
                        *(ushort *)(out + 10) = 0;
                        *(uint *)(out + 12) = *(uint *)(&sym_060527DC + ci * 0x14);
                    }
                    t = t + 1;
                }
            }
        }
    }

    hdr->total = t;
    hdr->magic = 0xDEADBEEF;
}

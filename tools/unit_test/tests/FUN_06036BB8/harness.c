/* Unit test harness for FUN_06036BB8 / FUN_06036BC6
 *
 * Surface polygon lookup. Tests both entry points.
 *
 * Mock structures:
 *   param_1: car-like struct (int[16])
 *   param_2: base address with pointer at +0x12C → polygon result struct
 *   param_3: source polygon struct (int[4])
 *   polygon result: uint[5] (3 coords + normal + surface_id)
 *
 * Sweep: 8 polygon patterns x 4 surface IDs x 4 atan returns = 128 tests
 * Output: param_1 (64 bytes) + polygon result (20 bytes) = 84 bytes per test
 */

extern char _results_start;
#define RESULTS_ADDR ((int)&_results_start)
#define OUTPUT_ADDR  (RESULTS_ADDR + 16)
#define OUT_SIZE     84

typedef unsigned int uint;
typedef unsigned short ushort;

struct test_header {
    uint magic;
    int total;
    int reserved1;
    int reserved2;
};

extern int FUN_06036BB8();
extern int stub_ret_DAT_06047E0C;

/* Mock data structures */
int g_param1[16];           /* car-like struct */
char g_param2_base[0x200];  /* base struct with pointer at +0x12C */
int g_param3[4];            /* source polygon */
uint g_poly_result[5];      /* polygon result: 3 coords + normal + surface_id_word */

static void my_memset(char *dst, int val, int n)
{
    int i;
    for (i = 0; i < n; i++) dst[i] = (char)val;
}

void run_tests(void)
{
    volatile struct test_header *hdr;
    char *output;
    int pi, si, ai, t;

    /* Polygon coordinate patterns (values in the result struct) */
    uint poly_patterns[][3] = {
        {0, 0, 0},
        {0x00100000, 0x00200000, 0x00300000},
        {0x80100000, 0x80200000, 0x80300000},  /* sign extension test */
        {0x00800000, 0x00000000, 0xFF000000},   /* boundary */
        {0x12345600, 0xABCDEF00, 0x55AA5500},
        {0xFF800000, 0x00800000, 0x08000000},   /* mask boundaries */
        {0xFFFFFF00, 0x00000100, 0x80000000},
        {0x00000000, 0x00000000, 0x00000000},
    };

    /* Surface IDs in polygon result +16 (short) */
    short surface_ids[] = {0, 1, 0x0080, 0x00FF};

    /* Atan2 returns */
    int atan_vals[] = {0, 0x1000, (int)0xFFFF8000, 0x7FFF};

    hdr = (volatile struct test_header *)RESULTS_ADDR;
    hdr->magic = 0xFEEDFACE;
    hdr->total = 0;

    output = (char *)OUTPUT_ADDR;
    t = 0;

    for (pi = 0; pi < 8; pi++) {
        for (si = 0; si < 4; si++) {
            for (ai = 0; ai < 4; ai++) {
                /* Zero everything */
                my_memset((char *)g_param1, 0, 64);
                my_memset(g_param2_base, 0, 0x200);
                my_memset((char *)g_param3, 0, 16);
                my_memset((char *)g_poly_result, 0, 20);

                /* Set up param1 (car-like) */
                g_param1[0] = 0x00010000;
                g_param1[1] = 0x00002000;
                g_param1[2] = 0x00030000;
                g_param1[3] = 0;

                /* Set up param3 (source polygon) */
                g_param3[0] = 0x00040000;
                g_param3[2] = 0x00050000;
                g_param3[3] = 0x00001000;

                /* Set up polygon result struct with test pattern */
                g_poly_result[0] = poly_patterns[pi][0];
                g_poly_result[1] = poly_patterns[pi][1];
                g_poly_result[2] = poly_patterns[pi][2];
                g_poly_result[3] = 0x12340000;  /* normal */
                *(short *)(g_poly_result + 4) = surface_ids[si];

                /* Wire pointer: param2_base+0x12C → poly_result */
                *(int *)(g_param2_base + 0x12C) = (int)g_poly_result;

                /* Set road angle at param2+0x194 */
                *(short *)(g_param2_base + 0x194) = 0x2000;

                /* Set atan2 return */
                stub_ret_DAT_06047E0C = atan_vals[ai];

                /* Call function */
                FUN_06036BB8(g_param1, (int)g_param2_base, g_param3, 0);

                /* Record outputs */
                {
                    char *out = output + t * OUT_SIZE;
                    char *src;
                    int i;
                    /* param1 state (64 bytes) */
                    src = (char *)g_param1;
                    for (i = 0; i < 64; i++) out[i] = src[i];
                    /* polygon result (20 bytes) */
                    src = (char *)g_poly_result;
                    for (i = 0; i < 20; i++) out[64 + i] = src[i];
                }
                t = t + 1;
            }
        }
    }

    hdr->total = t;
    hdr->magic = 0xDEADBEEF;
}

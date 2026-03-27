/* Unit test harness for FUN_060386D8 — terrain heading
 *
 * This function computes terrain height (Y), heading angle, and pitch
 * from 4-corner terrain samples. It reads/writes through the render
 * pointer chain at car+0x160.
 *
 * Pointer chain (input AND output):
 *   car+0x160 → render_ptrs[4] → render_entry[0x14 bytes each]
 *     entry+0x04: Y value (int, read and cross-patched)
 *     entry+0x10: segment ID (short, read for cross-patch condition)
 *
 * Stubs: sin/cos/atan2 configurable, multiply uses hardware mul.
 * DAT_06036AA8 (coordinate transform) is a no-op stub.
 *
 * Sweep: 5 car_indices x 8 headings x 4 sin x 4 cos x 4 atan = 2560 tests
 * Output: 24 bytes per test (car Y, heading, pitch, 4 render Y values)
 */

#define RESULTS_ADDR 0x06010000
#define OUTPUT_ADDR  0x06010010
#define CAR_SIZE     0x1D8
#define OUT_SIZE     24

typedef unsigned int uint;
typedef unsigned short ushort;

struct test_header {
    uint magic;
    int total;
    int reserved1;
    int reserved2;
};

extern void FUN_060386D8();
extern int stub_ret_sin;
extern int stub_ret_cos;
extern int stub_ret_atan2;

/* Render entries — function reads entry+0x04 (Y) and entry+0x10 (segment) */
int g_render_entries[4][6];   /* 4 entries * 24 bytes each */
extern int g_corner_ptrs[4];  /* from shared test_data.s */

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
    int ci, hi, si, ai, ti, t;

    short headings[] = {0, 0x2000, 0x4000, 0x6000,
                        (short)0x8000, (short)0xC000, (short)0xE000, 0x0100};
    int trig_vals[] = {0, 0x00010000, (int)0xFFFF0000, 0x7FFF0000};
    int atan_vals[] = {0, 0x4000, (short)0x8000, (short)0xC000};

    hdr = (volatile struct test_header *)RESULTS_ADDR;
    hdr->magic = 0xFEEDFACE;
    hdr->total = 0;

    output = (char *)OUTPUT_ADDR;
    t = 0;

    for (ci = 0; ci < 5; ci++) {
        for (hi = 0; hi < 8; hi++) {
            for (si = 0; si < 4; si++) {
                for (ai = 0; ai < 4; ai++) {
                    for (ti = 0; ti < 4; ti++) {
                        my_memset(car, 0, CAR_SIZE);
                        my_memset((char *)g_render_entries, 0, 4 * 24);

                        car[0x12] = (char)ci;
                        *(short *)((int)car + 0x0E) = headings[hi];
                        *(int *)((int)car + 0) = 0x00010000;
                        *(int *)((int)car + 8) = 0x00030000;
                        *(int *)((int)car + 0x12C) = 0;

                        /* Wire render pointer chain */
                        g_corner_ptrs[0] = (int)&g_render_entries[0];
                        g_corner_ptrs[1] = (int)&g_render_entries[1];
                        g_corner_ptrs[2] = (int)&g_render_entries[2];
                        g_corner_ptrs[3] = (int)&g_render_entries[3];
                        *(int *)((int)car + 0x160) = (int)g_corner_ptrs;

                        /* Set Y values in render entries */
                        g_render_entries[0][1] = 0x00001000 * (ci + 1);
                        g_render_entries[1][1] = 0x00002000 * (ci + 1);
                        g_render_entries[2][1] = 0x00001800 * (ci + 1);
                        g_render_entries[3][1] = 0x00002800 * (ci + 1);

                        stub_ret_sin = trig_vals[si];
                        stub_ret_cos = trig_vals[ai];
                        stub_ret_atan2 = atan_vals[ti];

                        FUN_060386D8((int *)car);

                        /* Record outputs */
                        {
                            char *out = output + t * OUT_SIZE;
                            *(int *)(out + 0) = car[1];
                            *(short *)(out + 4) = *(short *)((int)car + 12);
                            *(short *)(out + 6) = *(short *)((int)car + 16);
                            *(int *)(out + 8) = g_render_entries[0][1];
                            *(int *)(out + 12) = g_render_entries[1][1];
                            *(int *)(out + 16) = g_render_entries[2][1];
                            *(int *)(out + 20) = g_render_entries[3][1];
                        }
                        t = t + 1;
                    }
                }
            }
        }
    }

    hdr->total = t;
    hdr->magic = 0xDEADBEEF;
}

/* Unit test harness for FUN_06037E28 — per-car orchestrator
 *
 * The main 10-case switch that dispatches to the full per-car pipeline.
 * All sub-functions are stubbed as no-ops. We test the dispatch logic,
 * state transitions, flag operations, and common tail.
 *
 * Inputs:
 *   car_index (0-39)
 *   car+0x5C = state (0-10)
 *   car+0x12 = car index byte
 *   car+0xB4 = timer/flag (cases 0/1 check >= 0x20)
 *   car+0x160 = render pointer (needs mock for case 0/1/3/5/9)
 *   car+0x15C = VDP1 pointer (needs mock for case 0/1)
 *   car+0x1A8 = crash timer (case 5 gate)
 *   sym_060540B4 = 2P flag
 *   sym_002FC233 = game mode
 *
 * Sweep: 5 car_indices x 11 states x 4 patterns = 220 tests
 * Output: full car struct (0x1D8 bytes)
 */

extern char _results_start;
#define RESULTS_ADDR ((int)&_results_start)
#define OUTPUT_ADDR  (RESULTS_ADDR + 16)
#define CAR_SIZE     0x1D8

typedef unsigned int uint;
typedef unsigned short ushort;

struct test_header {
    uint magic;
    int total;
    int reserved1;
    int reserved2;
};

extern int FUN_06037E28();

extern char sym_0605224C;
extern char sym_060540B4;
extern char sym_002FC233;
extern char sym_060527D0;
extern char sym_060527D4;
extern char sym_06054920;
extern char DAT_0604F7E4;

/* Mock pointer chain targets for car+0x160 and car+0x15C */
int g_render_ptrs[4];
int g_render_bufs[4][4];   /* 4 corners, 4 ints each */
int g_vdp1_ptrs[3];        /* 3 pointers for VDP1 clear */
short g_vdp1_targets[3];   /* write targets for VDP1 clear */

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

static void setup_pointer_chains(char *car)
{
    /* car+0x160 → render pointer array (for polygon lookups, stubbed) */
    g_render_ptrs[0] = (int)g_render_bufs[0];
    g_render_ptrs[1] = (int)g_render_bufs[1];
    g_render_ptrs[2] = (int)g_render_bufs[2];
    g_render_ptrs[3] = (int)g_render_bufs[3];
    *(int *)(car + 0x160) = (int)g_render_ptrs;

    /* car+0x15C → VDP1 pointer struct (cases 0/1 clear these)
     * *(int*)(car+0x15C) = base_ptr
     * *(int*)(base_ptr + 0) = ptr to short (cleared)
     * *(int*)(base_ptr + 4) = ptr to short (cleared)
     * *(int*)(base_ptr + 8) = ptr to byte (cleared if car+0x16A > 0)
     */
    g_vdp1_targets[0] = 0;
    g_vdp1_targets[1] = 0;
    g_vdp1_targets[2] = 0;
    g_vdp1_ptrs[0] = (int)&g_vdp1_targets[0];
    g_vdp1_ptrs[1] = (int)&g_vdp1_targets[1];
    g_vdp1_ptrs[2] = (int)&g_vdp1_targets[2];
    *(int *)(car + 0x15C) = (int)g_vdp1_ptrs;
}

void run_tests(void)
{
    volatile struct test_header *hdr;
    char *output;
    char *car;
    int ci, state, pat, t;
    int car_indices[] = {0, 1, 5, 20, 39};

    hdr = (volatile struct test_header *)RESULTS_ADDR;
    hdr->magic = 0xFEEDFACE;
    hdr->total = 0;

    output = (char *)OUTPUT_ADDR;
    t = 0;

    for (ci = 0; ci < 5; ci++) {
        for (state = 0; state <= 10; state++) {
            for (pat = 0; pat < 4; pat++) {
                int idx = car_indices[ci];

                /* Zero the car struct at the correct offset */
                car = (char *)((int)&sym_0605224C + idx * 0x1D8);
                my_memset(car, 0, CAR_SIZE);

                /* Set car index byte */
                car[0x12] = (char)idx;

                /* Set car state */
                *(int *)(car + 0x5C) = state;

                /* Set globals */
                *(char *)&sym_060540B4 = 0;
                *(char *)&sym_002FC233 = 0;
                *(char *)&sym_06054920 = 0;

                /* Zero timer arrays */
                my_memset(&sym_060527D0, 0, 0x60);
                my_memset(&sym_060527D4, 0, 0x60);

                /* Setup pointer chains */
                my_memset((char *)g_render_bufs, 0, 64);
                setup_pointer_chains(car);

                if (pat == 0) {
                    /* zeros — minimal state */
                } else if (pat == 1) {
                    /* active racing data */
                    *(uint *)(car + 0xB4) = 0x20;
                    *(short *)(car + 0x16A) = 1;
                    *(int *)(car + 0x30) = 0x000003C0;
                    car[0x1C0] = 0;
                    *(int *)(car + 0x24) = 0x00050000;
                    *(int *)(car + 0x34) = 0x00100000;
                } else if (pat == 2) {
                    /* crash state data */
                    *(ushort *)(car + 0x1A8) = 5;
                    *(int *)(car + 0x30) = 0xFFFFFFFF;
                    *(int *)(car + 0x24) = 0x00080000;
                    car[0x1C0] = 1;
                } else {
                    /* 2P mode */
                    *(char *)&sym_060540B4 = 1;
                    *(char *)&sym_002FC233 = 2;
                    car[0x12] = 1;
                    *(uint *)(car + 0xB4) = 0x30;
                }

                /* Call function */
                FUN_06037E28(idx);

                /* Record output — full car struct */
                my_memcpy(output + t * CAR_SIZE, car, CAR_SIZE);
                t = t + 1;
            }
        }
    }

    hdr->total = t;
    hdr->magic = 0xDEADBEEF;
}

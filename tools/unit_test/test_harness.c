/* SH-2 Unit Test Harness — runs on Saturn via Mednafen
 *
 * Tests one function at a time by calling both vanilla (asm) and
 * decomp (C) versions with identical inputs, then comparing outputs.
 *
 * Results written to RESULTS_ADDR (0x06020000) for MCP to read:
 *   +0x00: magic  0xDEADBEEF = test complete
 *   +0x04: total  number of test cases run
 *   +0x08: passed number of matching cases
 *   +0x0C: failed number of mismatching cases
 *   +0x10: first_fail_test   index of first failure (-1 if all pass)
 *   +0x14: first_fail_offset byte offset in car struct of first mismatch
 *   +0x18: first_fail_vanilla value from vanilla at that offset
 *   +0x1C: first_fail_decomp  value from decomp at that offset
 */

typedef unsigned int uint;
typedef unsigned char uchar;

/* Results live at a fixed address we can read via MCP */
#define RESULTS_ADDR 0x06020000

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

/* Car struct size — 0x1D8 bytes */
#define CAR_SIZE 0x1D8

/* Both versions of the function under test */
extern void vanilla_FUN_06038BCC();
extern void decomp_FUN_06038BCC();

/* memcpy/memcmp — tiny implementations since we have no libc */
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

/* Call vanilla version — needs r0=0x12, r14=car (SH-2 calling convention) */
/* We write a small asm wrapper since vanilla expects r14=car, not r4=car */
extern void call_vanilla(int *car);

/* Test: sweep car_index (byte at +0x12) through 0..39 */
void run_tests(void)
{
    volatile struct test_results *res;
    char car_vanilla[CAR_SIZE];
    char car_decomp[CAR_SIZE];
    char car_template[CAR_SIZE];
    int i, diff_offset;

    res = (volatile struct test_results *)RESULTS_ADDR;
    res->magic = 0;
    res->total = 0;
    res->passed = 0;
    res->failed = 0;
    res->first_fail_test = -1;
    res->first_fail_offset = -1;

    /* Zero the template car struct */
    for (i = 0; i < CAR_SIZE; i++) car_template[i] = 0;

    /* Sweep car_index 0..39 */
    for (i = 0; i < 40; i++) {
        /* Set car index byte at offset 0x12 */
        car_template[0x12] = (char)i;

        /* Copy template into both test buffers */
        my_memcpy(car_vanilla, car_template, CAR_SIZE);
        my_memcpy(car_decomp, car_template, CAR_SIZE);

        /* Call vanilla (via asm wrapper that sets r14) */
        call_vanilla((int *)car_vanilla);

        /* Call decomp (normal C call) */
        decomp_FUN_06038BCC((int *)car_decomp);

        /* Compare */
        res->total = res->total + 1;
        diff_offset = my_memcmp(car_vanilla, car_decomp, CAR_SIZE);
        if (diff_offset == -1) {
            res->passed = res->passed + 1;
        } else {
            res->failed = res->failed + 1;
            if (res->first_fail_test == -1) {
                res->first_fail_test = i;
                res->first_fail_offset = diff_offset;
                res->first_fail_vanilla = *(uint *)(car_vanilla + (diff_offset & ~3));
                res->first_fail_decomp = *(uint *)(car_decomp + (diff_offset & ~3));
            }
        }
    }

    /* Signal completion */
    res->magic = 0xDEADBEEF;

    /* Halt — infinite loop */
    while (1) {}
}

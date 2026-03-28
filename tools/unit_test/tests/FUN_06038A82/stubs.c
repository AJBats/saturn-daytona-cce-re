/* Configurable stubs for FUN_06038A82 unit test
 *
 * Each stub returns a value from a global variable that the harness
 * sets before each test call. This lets us sweep the full return
 * value space to catch argument-dependent decomp bugs.
 *
 * Compiled with sh-elf-gcc (not Cygnus) — no _ prefix issues.
 */

/* ── Configurable return values (set by harness before each call) ── */
int stub_ret_DAT_0602AAA8 = 0;   /* road surface lookup */
int stub_ret_DAT_06047E0C = 0;   /* atan2 */

/* ── Stubs that use configurable returns ── */

int DAT_0602AAA8() { return stub_ret_DAT_0602AAA8; }
int DAT_06047E0C() { return stub_ret_DAT_06047E0C; }

/* ── Fixed stubs (not called by A82, but needed by TU linkage) ── */

int DAT_0602B21C()  { return 0; }
int DAT_060352E8()  { return 0; }
int DAT_06036AA8()  { return 0; }
int DAT_06037654()  { return 0; }
int DAT_06037D58()  { return 0; }
int DAT_06037D74()  { return 0; }
int DAT_06039014()  { return 0; }
int DAT_06039110()  { return 0; }
int DAT_06039952()  { return 0; }
int DAT_06039DCC()  { return 0; }
int DAT_06039ED8()  { return 0; }
int DAT_0603A1A4()  { return 0; }
int DAT_0603A546()  { return 0; }
int DAT_0603A614()  { return 0; }
int DAT_06044344()  { return 0; }
int DAT_06044588()  { return 0; }
int DAT_060456A8()  { return 0; }
int DAT_06047D20()  { return 0; }
int DAT_06047D3C()  { return 0; }

/* Multiply stub — uses hardware mul.l */
int DAT_06048180(int a, int b) { return a * b; }

int FUN_06036BB8()  { return 0; }
int FUN_0603833C()  { return 0; }
int FUN_06038DD8()  { return 0; }
int FUN_06039AA4()  { return 0; }
int FUN_06039BE4()  { return 0; }

/* Software multiply for Cygnus */
int ___mulsi3(int a, int b) { return a * b; }

/* GCC may emit memcpy/memset calls for struct ops */
void *memcpy(void *dst, const void *src, int n)
{
    char *d = dst;
    const char *s = src;
    int i;
    for (i = 0; i < n; i++) d[i] = s[i];
    return dst;
}

void *memset(void *dst, int val, int n)
{
    char *d = dst;
    int i;
    for (i = 0; i < n; i++) d[i] = (char)val;
    return dst;
}

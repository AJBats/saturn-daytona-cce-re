/* Configurable stubs for FUN_060384C4 unit test
 *
 * sin and cos return configurable values (swept by harness).
 * multiply uses hardware mul (deterministic).
 */

/* Configurable returns */
int stub_ret_sin = 0;
int stub_ret_cos = 0;

/* The function calls sin/cos alternately per corner.
 * sin is called first, then cos, for each corner (4 corners).
 * We use a single return value for each — both calls within a
 * corner get the same value. This tests the data flow, not
 * the trig accuracy. */
int DAT_06047D3C() { return stub_ret_sin; }   /* sin */
int DAT_06047D20() { return stub_ret_cos; }   /* cos */
int DAT_06048180(int a, int b) { return a * b; }  /* multiply */

/* Stubs not called by 4C4 but needed for TU linkage */
int DAT_0602AAA8() { return 0; }
int DAT_0602B21C() { return 0; }
int DAT_060352E8() { return 0; }
int DAT_06036AA8() { return 0; }
int DAT_06037654() { return 0; }
int DAT_06037D58() { return 0; }
int DAT_06037D74() { return 0; }
int DAT_06039014() { return 0; }
int DAT_06039110() { return 0; }
int DAT_06039952() { return 0; }
int DAT_06039DCC() { return 0; }
int DAT_06039ED8() { return 0; }
int DAT_0603A1A4() { return 0; }
int DAT_0603A546() { return 0; }
int DAT_0603A614() { return 0; }
int DAT_06044344() { return 0; }
int DAT_06044588() { return 0; }
int DAT_060456A8() { return 0; }
int DAT_06047E0C() { return 0; }
int FUN_06036BB8() { return 0; }
int FUN_0603833C() { return 0; }
int FUN_06038DD8() { return 0; }
int FUN_06039AA4() { return 0; }
int FUN_06039BE4() { return 0; }
int ___mulsi3(int a, int b) { return a * b; }

void *memcpy(void *dst, const void *src, int n)
{
    char *d = dst; const char *s = src; int i;
    for (i = 0; i < n; i++) d[i] = s[i];
    return dst;
}

void *memset(void *dst, int val, int n)
{
    char *d = dst; int i;
    for (i = 0; i < n; i++) d[i] = (char)val;
    return dst;
}

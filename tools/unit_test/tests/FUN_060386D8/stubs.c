/* Configurable stubs for FUN_060386D8 unit test */

int stub_ret_sin = 0;
int stub_ret_cos = 0;
int stub_ret_atan2 = 0;

int DAT_06047D3C() { return stub_ret_sin; }
int DAT_06047D20() { return stub_ret_cos; }
int DAT_06047E0C() { return stub_ret_atan2; }
int DAT_06048180(int a, int b) { return a * b; }

/* DAT_06036AA8 — coordinate transform. Takes (X, Z, corner_ptr, flag).
 * In the real game this writes computed terrain data to the corner array.
 * Our stub does nothing — corner arrays stay at their initialized values.
 * Both vanilla and decomp see the same zeros. */
void DAT_06036AA8() { return; }

/* Not called by 386D8 but needed for TU linkage */
int DAT_0602AAA8() { return 0; }
int DAT_0602B21C() { return 0; }
int DAT_060352E8() { return 0; }
int DAT_06036AA8_unused() { return 0; }
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

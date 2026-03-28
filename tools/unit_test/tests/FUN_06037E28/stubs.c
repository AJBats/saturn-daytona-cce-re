/* Stubs for FUN_06037E28 unit test
 *
 * The decomp TU is the consolidated file containing both the
 * orchestrator AND the sub-functions (060384C4 TU). All external
 * dependencies must be stubbed.
 */

/* Functions called by the orchestrator */
void DAT_0602B21C() { return; }
void DAT_060352E8() { return; }
void DAT_06037654() { return; }
int DAT_06037D58() { return 0; }
int DAT_06037D74() { return 0; }
void DAT_06039014() { return; }
void DAT_06039110() { return; }
void DAT_06039952() { return; }
void DAT_06039DCC() { return; }
void DAT_06039ED8() { return; }
void DAT_0603A1A4() { return; }
void DAT_0603A546() { return; }
void DAT_0603A614() { return; }
void DAT_06044344() { return; }
void DAT_06044588() { return; }
void DAT_060456A8() { return; }
void FUN_06038DD8() { return; }
void FUN_06039BE4() { return; }

/* Functions called by sub-functions (060384C4 TU) */
void FUN_06036BB8() { return; }
void DAT_06036BB8() { return; }
void DAT_06036AA8() { return; }
int DAT_06047D20() { return 0; }
int DAT_06047D3C() { return 0; }
int DAT_06047E0C() { return 0; }
int DAT_06048180(int a, int b) { return a * b; }
int DAT_0602AAA8() { return 0; }
void FUN_06039AA4() { return; }
int DAT_06039BE4() { return 0; }

/* Sub-functions (FUN_060384C4 TU) are linked as real .s for vanilla
 * and come from the consolidated C for decomp. No stubs needed. */

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

void __movmem(void *dst, const void *src, int n)
{
    char *d = dst; const char *s = src; int i;
    for (i = 0; i < n; i++) d[i] = s[i];
}

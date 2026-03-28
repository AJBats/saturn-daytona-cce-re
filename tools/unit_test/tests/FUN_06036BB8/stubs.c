/* Stubs for FUN_06036BB8 unit test */

int stub_ret_FUN_06036A70 = 0;
int stub_ret_DAT_06047E0C = 0;

/* FUN_06036A70 — polygon intersection. Takes (X, Z, param3, puVar5, param1).
 * Writes results to puVar5 (the polygon struct). Our stub does nothing —
 * the polygon struct keeps its initialized test values. */
void FUN_06036A70() { return; }

/* DAT_06047E0C — atan2. Returns configurable value. */
int DAT_06047E0C() { return stub_ret_DAT_06047E0C; }

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

/* GCC block move intrinsic (sh-elf-gcc emits __movmem for struct copies) */
void __movmem(void *dst, const void *src, int n)
{
    char *d = dst; const char *s = src; int i;
    for (i = 0; i < n; i++) d[i] = s[i];
}

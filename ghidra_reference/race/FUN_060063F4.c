/* FUN_060063F4  0x060063F4 */

void FUN_060063f4(void)

{
  char *pcVar1;
  char *pcVar2;
  byte *pbVar3;
  undefined4 uVar4;
  
  pbVar3 = DAT_060064e4;
  pcVar2 = DAT_060064e0;
  pcVar1 = DAT_060064dc;
  if ((*DAT_060064d8 == '\0') && (*DAT_060064dc != '\0')) {
    *DAT_060064e0 = *DAT_060064e0 + -1;
    if (*pcVar2 < '\0') {
      *pcVar2 = '\x02';
      *pbVar3 = *pbVar3 ^ 1;
    }
    *pcVar1 = *pcVar1 + -1;
    pcVar2 = DAT_060064e8;
    if (*pcVar1 == '\0') {
      *pbVar3 = 0;
      *pcVar2 = '\0';
    }
    if (*pbVar3 == 0) {
                    /* WARNING: Could not recover jumptable at 0x060064cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*DAT_06006534)(DAT_06006530,0x12,5);
      return;
    }
    (*DAT_060064f4)(DAT_060064f0,DAT_060064ec,0x11,2);
    if (*(char *)(*DAT_060064f8 + 1) == '\0') {
      uVar4 = DAT_06006500;
      if (*DAT_060064e8 != '\0') {
        uVar4 = DAT_060064fc;
      }
      (*DAT_060064f4)(uVar4,DAT_06006504,10,1);
      uVar4 = (*DAT_06006510)();
      FUN_06006538(uVar4);
      (*DAT_06006518)();
      uVar4 = (*DAT_06006510)();
      FUN_06006538(uVar4);
      uVar4 = (*DAT_06006518)();
      FUN_06006538(uVar4);
      (*DAT_060064f4)(DAT_06006524,DAT_06006520,2);
                    /* WARNING: Could not recover jumptable at 0x060064be. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*DAT_060064f4)(DAT_0600652c,DAT_06006528,2);
      return;
    }
  }
  return;
}

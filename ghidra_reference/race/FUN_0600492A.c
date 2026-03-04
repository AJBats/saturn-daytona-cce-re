/* FUN_0600492A  0x0600492A */

void FUN_0600492a(int param_1)

{
  byte *pbVar1;
  short sVar2;
  short sVar3;
  
  if (*DAT_06004a00 == '\0') {
    pbVar1 = (byte *)(param_1 + 0x10);
    *pbVar1 = *pbVar1 + 1;
    if (0x3c < *pbVar1) {
      if (*(char *)(param_1 + 0x11) == '\0') {
        sVar3 = 0x1c;
        sVar2 = ((short)*DAT_060049e4 ^ 1U) * 0xe + 6;
      }
      else {
        sVar3 = 0xf;
        sVar2 = 0xd;
      }
      (*DAT_060049fc)(sVar2 * 0x80 + sVar3 * 2 + DAT_060049f4,8,2);
                    /* WARNING: Could not recover jumptable at 0x06004998. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)PTR_PTR_06004a04)(param_1);
      return;
    }
  }
  return;
}

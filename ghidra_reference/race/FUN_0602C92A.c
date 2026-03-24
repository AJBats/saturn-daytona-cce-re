/* FUN_0602C92A  0x0602C92A */


void FUN_0602c92a(int param_1)

{
  byte *pbVar1;
  short sVar2;
  short sVar3;
  
  if (*DAT_0602ca00 == '\0') {
    pbVar1 = (byte *)(param_1 + 0x10);
    *pbVar1 = *pbVar1 + 1;
    if (0x3c < *pbVar1) {
      if (*(char *)(param_1 + 0x11) == '\0') {
        sVar3 = 0x1c;
        sVar2 = ((short)*DAT_0602c9e4 ^ 1U) * 0xe + 6;
      }
      else {
        sVar3 = 0xf;
        sVar2 = 0xd;
      }
      (*(code *)PTR_FUN_0602c9fc)(sVar2 * 0x80 + sVar3 * 2 + DAT_0602c9f4,8,2);
                    /* WARNING: Could not recover jumptable at 0x0602c998. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*DAT_0602ca04)(param_1);
      return;
    }
  }
  return;
}


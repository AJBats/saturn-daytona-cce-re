/* FUN_06006372  0x06006372 */

void FUN_06006372(ushort param_1)

{
  short sVar1;
  
  if (*DAT_060063e0 == '\0') {
    sVar1 = 0xc;
  }
  else {
    sVar1 = (param_1 & 0xff) * 0xe + 5;
    if (*(int *)(*DAT_060063e4 + 0x5c) == 2) {
      *DAT_060063e8 = DAT_060063b8;
    }
  }
                    /* WARNING: Could not recover jumptable at 0x060063b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060063f0)(sVar1 * 0x80 + DAT_060063ec,0xe,8);
  return;
}

/* FUN_060074A6  0x060074A6 */

void FUN_060074a6(ushort param_1)

{
  short sVar1;
  
  if (*DAT_0600753c == '\0') {
    sVar1 = 0xc;
  }
  else {
    sVar1 = (param_1 & 0xff) * 0xe + 6;
  }
                    /* WARNING: Could not recover jumptable at 0x060074d6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06007554)(sVar1 * 0x80 + DAT_06007548,0xf,3);
  return;
}

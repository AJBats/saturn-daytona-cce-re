/* FUN_06008DA8  0x06008DA8 */


undefined4 FUN_06008da8(void)

{
  undefined4 in_r0;
  undefined4 uVar1;
  int in_r1;
  
  if (in_r1 < 0) {
    return in_r0;
  }
  if (in_r1 < 0x20) {
                    /* WARNING: Could not recover jumptable at 0x06008dbe. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*(code *)(PTR_LAB_06008dc4 + (char)PTR_DAT_06008dc8[in_r1]))();
    return uVar1;
  }
  return 0;
}


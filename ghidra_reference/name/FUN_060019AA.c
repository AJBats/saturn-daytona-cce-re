/* FUN_060019AA  0x060019AA */


void FUN_060019aa(byte param_1)

{
  byte in_r0;
  undefined4 uVar1;
  code *in_r3;
  
  uVar1 = (*in_r3)();
  (*DAT_06001a98)(uVar1,(uint)param_1 * DAT_06001a90 + DAT_06001a94);
  (*DAT_06001a9c)(uVar1,(int)DAT_06001a7c);
  (*DAT_06001aa4)(uVar1,DAT_06001aa0);
                    /* WARNING: Could not recover jumptable at 0x06001a12. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06001ab0)(uVar1,*(undefined4 *)((uint)in_r0 * 4 + DAT_06001aac),
                  (5 - (uint)param_1) * 0x400 | (0xf - (uint)param_1) * 0x20 | DAT_06001aa8);
  return;
}


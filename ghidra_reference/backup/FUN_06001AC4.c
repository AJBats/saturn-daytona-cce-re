/* FUN_06001AC4  0x06001AC4 */


void FUN_06001ac4(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_06001bc8;
  uVar1 = DAT_06001bb4;
  *DAT_06001bb0 = DAT_06001bb4;
                    /* WARNING: Could not recover jumptable at 0x06001ad2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06001bcc)(1,0,uVar1,uVar2);
  return;
}


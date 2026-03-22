/* FUN_06007C90  0x06007C90 */


undefined4 FUN_06007c90(uint param_1)

{
  undefined4 uVar1;
  undefined1 local_14 [2];
  undefined1 uStack_12;
  undefined1 uStack_11;
  
  local_14[0] = (undefined1)DAT_06007d5a;
  uStack_12 = PTR_DAT_06007d60[param_1 & 0xff];
  uStack_11 = PTR_DAT_06007d60[param_1 & 0xff];
  uVar1 = FUN_0600784a(local_14);
  return uVar1;
}


/* FUN_06002A90  0x06002A90 */

undefined4 FUN_06002a90(uint param_1)

{
  undefined4 uVar1;
  undefined1 local_14 [2];
  undefined1 uStack_12;
  undefined1 uStack_11;
  
  local_14[0] = (undefined1)DAT_06002b5a;
  uStack_12 = PTR_DAT_06002b60[param_1 & 0xff];
  uStack_11 = PTR_DAT_06002b60[param_1 & 0xff];
  uVar1 = FUN_0600264a(local_14);
  return uVar1;
}

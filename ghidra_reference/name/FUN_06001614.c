/* FUN_06001614  0x06001614 */


undefined4 FUN_06001614(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  
  uVar1 = DAT_060016b4;
  (*DAT_060016c8)(param_1,DAT_060016b4,param_3,param_4,0x13);
  if (*DAT_060016d4 == '\0') {
    uVar1 = (*DAT_060016bc)(*(undefined4 *)(DAT_060016d0 + 8),0x34,0x13,uVar1,0x20);
  }
  else {
    uVar1 = (*DAT_060016bc)(*(undefined4 *)(DAT_060016d0 + 8),0x34,0x13,uVar1,0x10);
  }
  return uVar1;
}


/* FUN_06029614  0x06029614 */


undefined4 FUN_06029614(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  
  uVar1 = uRam060296b4;
  (*pcRam060296c8)(param_1,uRam060296b4,param_3,param_4,0x13);
  if (*pcRam060296d4 == '\0') {
    uVar1 = (*pcRam060296bc)(*(undefined4 *)(iRam060296d0 + 8),0x34,0x13,uVar1,0x20);
  }
  else {
    uVar1 = (*pcRam060296bc)(*(undefined4 *)(iRam060296d0 + 8),0x34,0x13,uVar1,0x10);
  }
  return uVar1;
}


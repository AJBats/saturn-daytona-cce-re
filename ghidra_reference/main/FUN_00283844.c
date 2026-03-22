/* FUN_00283844  0x00283844 */


undefined4 FUN_00283844(int param_1,undefined4 param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)(param_1 + 0x14);
  *(undefined4 *)(param_1 + 0x14) = param_2;
  return uVar1;
}


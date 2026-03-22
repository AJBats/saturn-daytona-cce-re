/* FUN_060079E8  0x060079E8 */


undefined4 FUN_060079e8(char param_1,byte param_2,byte param_3)

{
  undefined4 uVar1;
  undefined1 auStack_14 [2];
  byte bStack_12;
  
  bStack_12 = *(byte *)((uint)param_3 + *(int *)(PTR_PTR_06007ad8 + (uint)param_2 * 4));
  if (bStack_12 < 6) {
    bStack_12 = bStack_12 + param_1;
  }
  auStack_14[0] = 2;
  uVar1 = FUN_0600784a(auStack_14);
  return uVar1;
}


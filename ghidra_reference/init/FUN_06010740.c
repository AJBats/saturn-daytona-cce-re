/* FUN_06010740  0x06010740 */


undefined4 FUN_06010740(undefined4 param_1,undefined4 param_2)

{
  uint uVar1;
  undefined4 uVar2;
  
  uVar1 = (*(code *)PTR_FUN_0601084c)();
  if ((uVar1 & 0x40) == 0) {
    return 0xffffffff;
  }
  uVar2 = (*(code *)PTR_FUN_06010840)(0,param_1,param_2);
  return uVar2;
}


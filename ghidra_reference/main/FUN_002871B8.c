/* FUN_002871B8  0x002871B8 */

undefined4 FUN_002871b8(undefined4 param_1,undefined4 param_2)

{
  uint uVar1;
  undefined4 uVar2;
  
  uVar1 = (*(code *)PTR_FUN_002871e8)();
  if ((uVar1 & 0x40) == 0) {
    uVar2 = 0xffffffff;
  }
  else {
    uVar2 = (*(code *)PTR_FUN_002871ec)(0,param_1,param_2);
  }
  return uVar2;
}

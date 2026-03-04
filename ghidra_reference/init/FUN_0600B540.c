/* FUN_0600B540  0x0600B540 */

undefined4 FUN_0600b540(undefined4 param_1,undefined4 param_2)

{
  uint uVar1;
  undefined4 uVar2;
  
  uVar1 = (*(code *)PTR_FUN_0600b64c)();
  if ((uVar1 & 0x40) == 0) {
    return 0xffffffff;
  }
  uVar2 = (*(code *)PTR_FUN_0600b640)(0,param_1,param_2);
  return uVar2;
}

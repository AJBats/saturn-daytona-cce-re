/* FUN_060049D8  0x060049D8 */

undefined4 FUN_060049d8(undefined4 param_1)

{
  undefined4 uVar1;
  undefined1 auStack_1c [8];
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  local_14 = 0;
  uVar1 = (*(code *)PTR_FUN_06004b2c)(0,&local_14,auStack_1c,1);
  (*(code *)PTR_PTR_06004b30)(auStack_1c,param_1);
  return uVar1;
}

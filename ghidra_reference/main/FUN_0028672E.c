/* FUN_0028672E  0x0028672E */

undefined4 FUN_0028672e(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 local_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [12];
  
  uStack_14 = 0;
  local_18 = 0;
  uVar1 = (*(code *)PTR_FUN_00286770)(0,&local_18,auStack_10,1);
  (*(code *)PTR_FUN_00286774)(auStack_10,param_1);
  return uVar1;
}

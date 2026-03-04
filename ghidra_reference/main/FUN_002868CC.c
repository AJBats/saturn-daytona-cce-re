/* FUN_002868CC  0x002868CC */

void FUN_002868cc(undefined4 param_1)

{
  int iVar1;
  undefined4 local_20;
  undefined4 uStack_1c;
  uint local_18 [3];
  
  uStack_1c = 0;
  local_20 = 0x2000000;
  iVar1 = (*(code *)PTR_FUN_00286910)(0,&local_20,local_18);
  if (iVar1 == 0) {
    (*(code *)PTR_FUN_00286918)(local_18[0] & DAT_00286914,param_1);
  }
  return;
}

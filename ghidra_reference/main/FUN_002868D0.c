/* FUN_002868D0  0x002868D0 */


void FUN_002868d0(undefined4 param_1)

{
  int iVar1;
  undefined4 uStack_18;
  undefined4 uStack_14;
  uint auStack_10 [3];
  
  uStack_14 = 0;
  uStack_18 = 0x2000000;
  iVar1 = (*(code *)PTR_FUN_00286910)(0,&uStack_18,auStack_10);
  if (iVar1 == 0) {
    (*(code *)PTR_FUN_00286918)(auStack_10[0] & DAT_00286914,param_1);
  }
  return;
}


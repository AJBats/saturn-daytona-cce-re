/* FUN_0028665C  0x0028665C */


void FUN_0028665c(uint3 param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 local_20;
  uint local_1c;
  uint local_18 [3];
  
  local_20 = 0x73000000;
  local_1c = (uint)param_1;
  iVar1 = (*(code *)PTR_FUN_002866ac)(0,&local_20,local_18);
  if (iVar1 == 0) {
    (*(code *)PTR_FUN_002866b4)(local_18[0] & DAT_002866b0,param_2);
  }
  return;
}


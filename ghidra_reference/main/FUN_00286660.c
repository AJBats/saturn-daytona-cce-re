/* FUN_00286660  0x00286660 */

void FUN_00286660(uint3 param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 local_18;
  uint local_14;
  uint local_10 [3];
  
  local_18 = 0x73000000;
  local_14 = (uint)param_1;
  iVar1 = (*(code *)PTR_FUN_002866ac)(0,&local_18,local_10);
  if (iVar1 == 0) {
    (*(code *)PTR_FUN_002866b4)(local_10[0] & DAT_002866b0,param_2);
  }
  return;
}

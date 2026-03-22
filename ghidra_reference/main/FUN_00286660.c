/* FUN_00286660  0x00286660 */


void FUN_00286660(uint3 param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uStack_18;
  uint uStack_14;
  uint auStack_10 [3];
  
  uStack_18 = 0x73000000;
  uStack_14 = (uint)param_1;
  iVar1 = (*(code *)PTR_FUN_002866ac)(0,&uStack_18,auStack_10);
  if (iVar1 == 0) {
    (*(code *)PTR_FUN_002866b4)(auStack_10[0] & DAT_002866b0,param_2);
  }
  return;
}


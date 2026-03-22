/* FUN_0600A7CE  0x0600A7CE */


void FUN_0600a7ce(int param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  uint local_1c;
  undefined4 *puStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  int iStack_c;
  
  puStack_18 = param_2;
  uStack_14 = param_4;
  uStack_10 = param_3;
  if (param_1 == 0) {
    FUN_0600b388(0xfffffff5);
  }
  else {
    iStack_c = param_1 + 0xc;
    (*(code *)PTR_FUN_0600a84c)(iStack_c,0,0,param_2,param_3,param_4,0,&local_1c);
    if (((local_1c & 8) != 0) && ((local_1c & 0x10) != 0)) {
      *puStack_18 = 0;
    }
  }
  FUN_0600b388(0);
  return;
}


/* FUN_0600AC5C  0x0600AC5C */


void FUN_0600ac5c(int param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  uint local_14;
  int iStack_10;
  
  if (param_1 == 0) {
    FUN_0600b388(0xfffffff5);
  }
  else {
    iStack_10 = param_1 + 0x6c;
    *param_2 = *(undefined4 *)(param_1 + 4);
    FUN_0600a826(param_1,0,0,0,&local_14);
    if ((local_14 & 0x40) == 0) {
      if (*(int *)(param_1 + 4) == 2) {
        uVar1 = (*(code *)PTR_FUN_0600ad74)(param_1);
        *param_3 = uVar1;
      }
      else {
        *param_3 = *(undefined4 *)(iStack_10 + 8);
      }
    }
    else {
      *param_3 = 0;
    }
  }
  FUN_0600b388(0);
  return;
}


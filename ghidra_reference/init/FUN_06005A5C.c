/* FUN_06005A5C  0x06005A5C */

void FUN_06005a5c(int param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  uint local_14;
  int iStack_10;
  
  if (param_1 == 0) {
    FUN_06006188(0xfffffff5);
  }
  else {
    iStack_10 = param_1 + 0x6c;
    *param_2 = *(undefined4 *)(param_1 + 4);
    FUN_06005626(param_1,0,0,0,&local_14);
    if ((local_14 & 0x40) == 0) {
      if (*(int *)(param_1 + 4) == 2) {
        uVar1 = (*(code *)PTR_FUN_06005b74)(param_1);
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
  FUN_06006188(0);
  return;
}

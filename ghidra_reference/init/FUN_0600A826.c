/* FUN_0600A826  0x0600A826 */


void FUN_0600a826(int param_1,undefined4 param_2,undefined4 param_3,int *param_4,uint *param_5)

{
  int local_1c;
  int iStack_18;
  int *piStack_14;
  undefined4 uStack_10;
  int iStack_c;
  
  piStack_14 = param_4;
  uStack_10 = param_3;
  if (param_1 == 0) {
    FUN_0600b388(0xfffffff5);
  }
  else {
    iStack_c = param_1 + 0xc;
    (*(code *)PTR_FUN_0600a94c)(iStack_c,param_2,0,0,&local_1c,&iStack_18,param_3,param_5);
    if (param_5 != (uint *)0x0) {
      *param_5 = *param_5 & 0xfffffff9;
    }
    if (piStack_14 != (int *)0x0) {
      *piStack_14 = (local_1c + -1) * 0x800 + iStack_18;
    }
  }
  FUN_0600b388(0);
  return;
}


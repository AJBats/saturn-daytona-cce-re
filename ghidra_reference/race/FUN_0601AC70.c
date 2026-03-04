/* FUN_0601AC70  0x0601AC70 */


void FUN_0601ac70(undefined4 param_1,int *param_2)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  
  pcVar1 = DAT_0601accc;
  (*DAT_0601accc)();
  if (DAT_0601acc6 <= *DAT_0601acd0) {
    iVar2 = *param_2;
    iVar3 = param_2[2];
    *param_2 = DAT_0601acd4 + iVar2;
    param_2[2] = DAT_0601acd8 + iVar3;
    (*pcVar1)();
    if (DAT_0601acc8 <= *DAT_0601acd0) {
      *param_2 = DAT_0601acdc + iVar2;
      param_2[2] = DAT_0601ace0 + iVar3;
      (*pcVar1)();
    }
    *param_2 = iVar2;
    param_2[2] = iVar3;
  }
  return;
}


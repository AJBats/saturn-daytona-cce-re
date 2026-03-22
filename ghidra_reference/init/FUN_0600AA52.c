/* FUN_0600AA52  0x0600AA52 */


void FUN_0600aa52(int param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  bool bVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  uint local_34;
  int iStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  int iStack_24;
  
  iStack_30 = param_2;
  uStack_2c = param_3;
  uStack_28 = param_4;
  if (param_1 == 0) {
    uVar3 = 0xfffffff5;
  }
  else {
    iVar4 = *(int *)(param_1 + 0x20);
    iVar5 = param_1 + 0x6c;
    iStack_24 = param_1 + 0xc;
    iVar2 = FUN_0600a6e6(param_1);
    iVar4 = iVar4 - iVar2;
    iVar2 = iStack_30;
    if (iVar4 < iStack_30) {
      iVar2 = iVar4;
    }
    if (iVar2 < 0) {
      uVar3 = 0xffffffef;
    }
    else {
      bVar1 = *(int *)(param_1 + 4) == 0;
      if (bVar1) {
        FUN_0600b864(param_1 + 0xc,iVar2);
      }
      *(undefined4 *)(param_1 + 4) = 1;
      FUN_0600a826(param_1,0,0,0,&local_34);
      if ((local_34 & 0x40) == 0) {
        if ((*(int *)(param_1 + 0xa0) == 0) || (*(int *)(param_1 + 0xa0) == 6)) {
          (*(code *)PTR_FUN_0600ab58)(iVar5,iVar2);
          (*(code *)PTR_FUN_0600ab5c)(iVar5,uStack_2c,uStack_28,1);
          (*(code *)PTR_FUN_0600ab60)(iVar5);
          bVar1 = true;
        }
      }
      else {
        (*(code *)PTR_FUN_0600ab58)(iVar5,0);
        (*(code *)PTR_FUN_0600ab5c)(iVar5,0,0,1);
      }
      if (bVar1) {
        FUN_0600b41c(param_1);
        *(undefined4 *)(param_1 + 8) = 1;
        uVar3 = 0;
      }
      else {
        uVar3 = 0xfffffff0;
      }
    }
  }
  FUN_0600b388(uVar3);
  return;
}


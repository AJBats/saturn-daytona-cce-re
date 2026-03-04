/* FUN_06005852  0x06005852 */

void FUN_06005852(int param_1,int param_2,undefined4 param_3,undefined4 param_4)

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
    iVar2 = FUN_060054e6(param_1);
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
        FUN_06006664(param_1 + 0xc,iVar2);
      }
      *(undefined4 *)(param_1 + 4) = 1;
      FUN_06005626(param_1,0,0,0,&local_34);
      if ((local_34 & 0x40) == 0) {
        if ((*(int *)(param_1 + 0xa0) == 0) || (*(int *)(param_1 + 0xa0) == 6)) {
          (*(code *)PTR_FUN_06005958)(iVar5,iVar2);
          (*(code *)PTR_FUN_0600595c)(iVar5,uStack_2c,uStack_28,1);
          (*(code *)PTR_FUN_06005960)(iVar5);
          bVar1 = true;
        }
      }
      else {
        (*(code *)PTR_FUN_06005958)(iVar5,0);
        (*(code *)PTR_FUN_0600595c)(iVar5,0,0,1);
      }
      if (bVar1) {
        FUN_0600621c(param_1);
        *(undefined4 *)(param_1 + 8) = 1;
        uVar3 = 0;
      }
      else {
        uVar3 = 0xfffffff0;
      }
    }
  }
  FUN_06006188(uVar3);
  return;
}

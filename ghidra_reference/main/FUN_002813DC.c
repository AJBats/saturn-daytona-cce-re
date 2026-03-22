/* FUN_002813DC  0x002813DC */


void FUN_002813dc(int param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  bool bVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  uint local_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  
  uStack_28 = param_3;
  uStack_24 = param_4;
  if (param_1 == 0) {
    uVar3 = 0xfffffff5;
  }
  else {
    iVar2 = (*(code *)PTR_FUN_002814cc)(param_1);
    iVar2 = *(int *)(param_1 + 0x20) - iVar2;
    iVar4 = param_1 + 0x6c;
    if (param_2 < iVar2) {
      iVar2 = param_2;
    }
    uVar3 = 0xffffffef;
    if (-1 < iVar2) {
      bVar1 = *(int *)(param_1 + 4) != 0;
      if (!bVar1) {
        (*(code *)PTR_FUN_002814d0)(param_1 + 0xc,iVar2);
      }
      *(undefined4 *)(param_1 + 4) = 1;
      (*(code *)PTR_FUN_002814d4)(param_1,0,0,0,&local_2c);
      if ((local_2c & 0x40) == 0) {
        if ((*(int *)(param_1 + 0xa0) == 0) || (*(int *)(param_1 + 0xa0) == 6)) {
          (*(code *)PTR_FUN_002814d8)(iVar4,iVar2);
          (*(code *)PTR_FUN_002814dc)(iVar4,uStack_28,uStack_24,1);
          (*(code *)PTR_FUN_002814e0)(iVar4);
          bVar1 = false;
        }
      }
      else {
        (*(code *)PTR_FUN_002814d8)(iVar4,0);
        (*(code *)PTR_FUN_002814dc)(iVar4,0,0,1);
      }
      uVar3 = 0xfffffff0;
      if (!bVar1) {
        (*(code *)PTR_FUN_002814e4)(param_1);
        *(undefined4 *)(param_1 + 8) = 1;
        uVar3 = 0;
      }
    }
  }
  (*(code *)PTR_FUN_002814c8)(uVar3);
  return;
}


/* FUN_06039DCC  0x06039DCC */


void FUN_06039dcc(int param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  
  puVar1 = PTR_FUN_06039ebc;
  if (*(int *)(param_1 + DAT_06039eaa) == 0) {
    if ((0x13 < *(uint *)(param_1 + 0x34)) && (*(int *)(param_1 + DAT_06039eb8) == 0)) {
      if ((*(byte *)(param_1 + 0x30) & 0x10) == 0) {
        if ((*(byte *)(param_1 + 0x30) & 0x20) != 0) {
          *(undefined4 *)(param_1 + DAT_06039eaa) = 0x48;
          *(undefined1 *)(param_1 + DAT_06039eae) = 1;
          (*(code *)puVar1)(param_1,0,0x13);
        }
      }
      else {
        *(undefined4 *)(param_1 + DAT_06039eaa) = 0x48;
        *(undefined1 *)(param_1 + DAT_06039eae) = 0xff;
        (*(code *)puVar1)(param_1,0,0x13);
      }
    }
  }
  else {
    iVar3 = (int)DAT_06039eac;
    iVar4 = iVar3 + -2;
    *(int *)(param_1 + iVar4) = *(int *)(param_1 + iVar4) + -1;
    puVar2 = PTR_FUN_06039ec8;
    iVar4 = DAT_06039ec4;
    if ((*(byte *)(param_1 + 0x30) & 0x40) != 0) {
      iVar4 = DAT_06039ec0;
    }
    sVar5 = *(short *)((0x48U - (int)*(short *)(param_1 + iVar3) & 0xffff) * 2 + iVar4);
    if (-1 < *(char *)(param_1 + DAT_06039eae)) {
      sVar5 = -sVar5;
    }
    iVar3 = (int)DAT_06039eb0;
    iVar4 = (int)DAT_06039eb2;
    *(short *)(param_1 + 0x1a) = sVar5;
    iVar4 = (*(code *)puVar2)(iVar4,iVar3);
    *(int *)(param_1 + 0x24) = *(int *)(param_1 + 0x24) - iVar4;
    if (*(int *)(param_1 + DAT_06039eaa) == 0) {
      *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & DAT_06039ecc;
      (*(code *)puVar1)(param_1,1,4);
      *(undefined2 *)(param_1 + DAT_06039eb6) = DAT_06039eb4;
    }
  }
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & DAT_06039ed0 & DAT_06039ed4;
  return;
}


/* FUN_06011DCC  0x06011DCC */

void FUN_06011dcc(int param_1)

{
  code *pcVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  
  pcVar1 = DAT_06011ebc;
  if (*(int *)(param_1 + DAT_06011eaa) == 0) {
    if ((0x13 < *(uint *)(param_1 + 0x34)) && (*(int *)(param_1 + DAT_06011eb8) == 0)) {
      if ((*(byte *)(param_1 + 0x30) & 0x10) == 0) {
        if ((*(byte *)(param_1 + 0x30) & 0x20) != 0) {
          *(undefined4 *)(param_1 + DAT_06011eaa) = 0x48;
          *(undefined1 *)(param_1 + DAT_06011eae) = 1;
          (*pcVar1)(param_1,0,0x13);
        }
      }
      else {
        *(undefined4 *)(param_1 + DAT_06011eaa) = 0x48;
        *(undefined1 *)(param_1 + DAT_06011eae) = 0xff;
        (*pcVar1)(param_1,0,0x13);
      }
    }
  }
  else {
    iVar3 = (int)DAT_06011eac;
    iVar4 = iVar3 + -2;
    *(int *)(param_1 + iVar4) = *(int *)(param_1 + iVar4) + -1;
    pcVar2 = DAT_06011ec8;
    iVar4 = DAT_06011ec4;
    if ((*(byte *)(param_1 + 0x30) & 0x40) != 0) {
      iVar4 = DAT_06011ec0;
    }
    sVar5 = *(short *)((0x48U - (int)*(short *)(param_1 + iVar3) & 0xffff) * 2 + iVar4);
    if (-1 < *(char *)(param_1 + DAT_06011eae)) {
      sVar5 = -sVar5;
    }
    iVar3 = (int)DAT_06011eb0;
    iVar4 = (int)DAT_06011eb2;
    *(short *)(param_1 + 0x1a) = sVar5;
    iVar4 = (*pcVar2)(iVar4,iVar3);
    *(int *)(param_1 + 0x24) = *(int *)(param_1 + 0x24) - iVar4;
    if (*(int *)(param_1 + DAT_06011eaa) == 0) {
      *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & DAT_06011ecc;
      (*pcVar1)(param_1,1,4);
      *(undefined2 *)(param_1 + DAT_06011eb6) = DAT_06011eb4;
    }
  }
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & DAT_06011ed0 & DAT_06011ed4;
  return;
}

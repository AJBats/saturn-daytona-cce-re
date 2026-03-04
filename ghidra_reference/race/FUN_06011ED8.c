/* FUN_06011ED8  0x06011ED8 */

void FUN_06011ed8(int param_1)

{
  code *pcVar1;
  undefined4 *puVar2;
  code *pcVar3;
  int iVar4;
  undefined4 uVar5;
  short sVar6;
  int iVar7;
  char *pcVar8;
  int *piVar9;
  
  if ((8 < *(ushort *)(param_1 + DAT_0601201a)) && ((*(byte *)(param_1 + 0x32) & 8) != 0)) {
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & (int)DAT_0601201c | (int)DAT_0601201e;
  }
  pcVar1 = DAT_06012034;
  if (((*(byte *)(param_1 + 0x32) & 0x10) != 0) && (*(int *)(param_1 + DAT_06012020) == 0)) {
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) | DAT_06012038;
    iVar4 = (int)DAT_06012024;
    *(int *)(param_1 + iVar4) = (int)DAT_06012022;
    puVar2 = DAT_0601203c;
    *(undefined4 *)(param_1 + iVar4 + -0x74) = DAT_0601203c[1];
    pcVar3 = DAT_06012040;
    *(undefined4 *)(param_1 + iVar4 + 8) = *puVar2;
    (*pcVar3)();
    (*DAT_06012040)();
    if (*(byte *)(param_1 + DAT_0601202a) < 0xf) {
      *(char *)(param_1 + DAT_0601202a) = *(char *)(param_1 + DAT_0601202a) + '\x01';
    }
    if (8 < *(ushort *)(param_1 + DAT_0601201a)) {
      (*pcVar1)(param_1,0,0x18);
    }
    (*pcVar1)(param_1,0,0x19);
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xffffffef;
  }
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & (int)DAT_0601202c;
  if (((*(byte *)(param_1 + 0x32) & 8) != 0) && (*(int *)(param_1 + DAT_06012020) == 0)) {
    iVar7 = (int)DAT_06012022;
    iVar4 = (int)DAT_06012024;
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) | DAT_06012038;
    *(int *)(param_1 + iVar4) = iVar7;
    puVar2 = DAT_06012044;
    *(undefined4 *)(param_1 + iVar4 + -0x74) = DAT_06012044[1];
    pcVar3 = DAT_06012040;
    *(undefined4 *)(param_1 + iVar4 + 8) = *puVar2;
    (*pcVar3)();
    (*DAT_06012040)();
    if (*(byte *)(param_1 + DAT_0601202a) < 0xf) {
      *(char *)(param_1 + DAT_0601202a) = *(char *)(param_1 + DAT_0601202a) + '\x01';
    }
    if (8 < *(ushort *)(param_1 + DAT_0601201a)) {
      (*pcVar1)(param_1,0,0x18);
    }
    (*pcVar1)(param_1,0,1);
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) | 0x10;
  }
  pcVar8 = DAT_06012144;
  *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & (int)DAT_06012138;
  if (*pcVar8 == '\x01') {
    uVar5 = (*DAT_06012148)();
    *(undefined4 *)(DAT_0601213c + param_1) = uVar5;
  }
  if (*(int *)(param_1 + DAT_0601213e) == 0) {
    *(int *)(param_1 + 0x28) = *(int *)(param_1 + DAT_060121a0) << 1;
    *(undefined2 *)(param_1 + 0x1c) = 0;
    *(undefined2 *)(param_1 + 0x1e) = 0;
    if (((*pcVar8 == '\x01') && (*(int *)(param_1 + 0x5c) != 4)) && (*(int *)(param_1 + 0x5c) != 5))
    {
      *(short *)(param_1 + 0x20) =
           -*(short *)(param_1 + 0x42) - (short)(*(uint *)(param_1 + DAT_060121a2) >> 4);
    }
    else {
      *(undefined2 *)(param_1 + 0x20) = 0;
    }
  }
  else {
    iVar4 = (int)DAT_0601213e;
    *(int *)(param_1 + iVar4) = *(int *)(param_1 + iVar4) + -1;
    piVar9 = *(int **)(param_1 + iVar4 + 0x7c);
    *(int **)(param_1 + iVar4 + 0x7c) = piVar9 + 3;
    *(int *)(param_1 + 0x28) = *(int *)(param_1 + iVar4 + 0xb0) * 2 + *piVar9;
    if ((*(byte *)(param_1 + 0x32) & 0x40) == 0) {
      if (((int)*(char *)(param_1 + 0x32) & 0x80U) == 0) {
        *(undefined2 *)(param_1 + 0x1c) = *(undefined2 *)((int)piVar9 + 6);
        sVar6 = *(short *)(piVar9 + 2);
      }
      else {
        *(short *)(param_1 + 0x1c) = -*(short *)((int)piVar9 + 6);
        sVar6 = -*(short *)(piVar9 + 2);
      }
      *(short *)(param_1 + 0x1e) = sVar6;
      *(undefined2 *)(param_1 + 0x20) = *(undefined2 *)((int)piVar9 + 10);
    }
    else {
      *(undefined2 *)(param_1 + 0x1c) = *(undefined2 *)((int)piVar9 + 6);
      *(short *)(param_1 + 0x1e) = -*(short *)(piVar9 + 2);
      *(short *)(param_1 + 0x20) = -*(short *)((int)piVar9 + 10);
    }
    if (*(int *)(param_1 + DAT_0601213e) == 0) {
      if ((*(byte *)(param_1 + 0x33) & 0x10) == 0) {
        uVar5 = 6;
      }
      else {
        uVar5 = 4;
      }
      (*pcVar1)(param_1,1,uVar5);
      *(undefined2 *)(param_1 + DAT_06012140) = DAT_0601213a;
      *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xffffffef;
    }
  }
  return;
}

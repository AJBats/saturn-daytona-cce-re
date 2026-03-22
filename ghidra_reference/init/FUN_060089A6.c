/* FUN_060089A6  0x060089A6 */


void FUN_060089a6(undefined4 param_1,uint param_2)

{
  uint uVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  puVar2 = PTR_DAT_06008a54;
  uVar1 = DAT_06008a4c;
  iVar5 = (int)DAT_06008a30;
  do {
  } while (*(int *)(iVar5 + DAT_06008a3c) != 0);
  *(undefined4 *)PTR_DAT_06008a54 = param_1;
  *(uint *)PTR_DAT_06008a58 = uVar1 & param_2;
  iVar4 = (int)DAT_06008a34;
  *(uint *)(iVar5 + DAT_06008a40) = *(uint *)(iVar5 + DAT_06008a40) & 4;
  *(byte *)(iVar4 + 2) = *(byte *)(iVar4 + 2) & 0x7f;
  iVar3 = (int)DAT_06008a42;
  *(undefined4 *)(iVar5 + iVar3) = *(undefined4 *)puVar2;
  *(int *)(iVar5 + iVar3 + 4) = iVar4 + 3;
  *(undefined4 *)(iVar5 + iVar3 + 8) = *(undefined4 *)PTR_DAT_06008a58;
  *(undefined1 *)(iVar5 + 1) = 2;
  *(uint *)(iVar5 + DAT_06008a38) = *(uint *)(iVar5 + DAT_06008a38) & 9;
  if (param_2 != 0) {
    *(uint *)(iVar5 + DAT_06008a40) = *(uint *)(iVar5 + DAT_06008a40) | (int)DAT_06008a44;
  }
  *(byte *)(iVar4 + 2) = *(byte *)(iVar4 + 2) | 0x80;
  return;
}


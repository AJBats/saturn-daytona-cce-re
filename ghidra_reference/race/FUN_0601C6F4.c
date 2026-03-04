/* FUN_0601C6F4  0x0601C6F4 */


void FUN_0601c6f4(int param_1)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined2 *puVar3;
  int iVar4;
  int iVar5;
  
  puVar1 = DAT_0601c768;
  puVar3 = (undefined2 *)*DAT_0601c768;
  *puVar3 = DAT_0601c762;
  uVar2 = DAT_0601c784;
  *(undefined4 *)(puVar3 + 6) = DAT_0601c780;
  *(undefined4 *)(puVar3 + 10) = uVar2;
  FUN_0601c834(param_1);
  iVar5 = *DAT_0601c76c;
  for (iVar4 = (int)*DAT_0601c770; iVar4 != 0; iVar4 = iVar4 + -1) {
    FUN_0601c788(iVar5);
    iVar5 = *(int *)(iVar5 + DAT_0601c764);
  }
  if (*DAT_0601c774 != '\x01') {
    uVar2 = DAT_0601c778;
    if (*(char *)(param_1 + 0x12) == '\0') {
      uVar2 = DAT_0601c77c;
    }
    FUN_0601c788(uVar2);
  }
  *puVar1 = puVar3 + 0x10;
  return;
}


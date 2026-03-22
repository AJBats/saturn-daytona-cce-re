/* FUN_060446F4  0x060446F4 */


void FUN_060446f4(int param_1)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined2 *puVar3;
  int iVar4;
  int iVar5;
  
  puVar1 = DAT_06044768;
  puVar3 = (undefined2 *)*DAT_06044768;
  *puVar3 = DAT_06044762;
  uVar2 = DAT_06044784;
  *(undefined4 *)(puVar3 + 6) = DAT_06044780;
  *(undefined4 *)(puVar3 + 10) = uVar2;
  FUN_06044834(param_1);
  iVar5 = *DAT_0604476c;
  for (iVar4 = (int)*DAT_06044770; iVar4 != 0; iVar4 = iVar4 + -1) {
    FUN_06044788(iVar5);
    iVar5 = *(int *)(iVar5 + DAT_06044764);
  }
  if (*DAT_06044774 != '\x01') {
    uVar2 = DAT_06044778;
    if (*(char *)(param_1 + 0x12) == '\0') {
      uVar2 = DAT_0604477c;
    }
    FUN_06044788(uVar2);
  }
  *puVar1 = puVar3 + 0x10;
  return;
}


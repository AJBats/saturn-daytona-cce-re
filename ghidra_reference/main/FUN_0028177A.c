/* FUN_0028177A  0x0028177A */


void FUN_0028177a(undefined4 *param_1)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  undefined4 *puVar4;
  int iVar5;
  
  pcVar1 = pcRam002817f0;
  iVar3 = *piRam002817ec;
  iVar5 = 0;
  puVar4 = (undefined4 *)(iVar3 + 0x34);
  if (0 < *(int *)(iVar3 + 0x94)) {
    do {
      iVar2 = (*pcVar1)(*puVar4);
      if (iVar2 < 0) break;
      if (iVar2 == 0) {
        puVar4 = puVar4 + -1;
        iVar5 = iVar5 + -1;
      }
      iVar5 = iVar5 + 1;
      puVar4 = puVar4 + 1;
    } while (iVar5 < *(int *)(iVar3 + 0x94));
  }
  if (*(int *)(iVar3 + 0x94) == 0) {
    *param_1 = 0;
  }
  else {
    *param_1 = *(undefined4 *)(iVar3 + 0x34);
  }
  return;
}


/* FUN_0600EE4C  0x0600EE4C */


undefined4 FUN_0600ee4c(void)

{
  bool bVar1;
  bool bVar2;
  int iVar3;
  undefined4 uVar4;
  ushort uVar5;
  int iVar6;
  undefined2 *puVar7;
  undefined2 *puVar8;
  
  uVar5 = 0;
  bVar1 = false;
  bVar2 = false;
  iVar6 = DAT_0600ef20;
  puVar7 = DAT_0600ef1c;
  puVar8 = DAT_0600ef1c;
  while (uVar5 < *DAT_0600ef2c) {
    (*DAT_0600ef10)(*puVar7,(int)(short)puVar7[1]);
    iVar3 = (*DAT_0600ef28)(*puVar7,*DAT_0600ef24,4,iVar6);
    *(int *)(puVar7 + 0x10) = iVar3;
    if (iVar3 != 0) {
      bVar2 = true;
    }
    uVar5 = uVar5 + 1;
    if (*(char *)(puVar8 + 0xe) != '\0') {
      bVar1 = true;
    }
    puVar7 = puVar7 + 0x12;
    puVar8 = puVar8 + 0x12;
    iVar6 = iVar6 + DAT_0600ef0c;
  }
  if (bVar2) {
    if (bVar1) {
      uVar4 = 0;
    }
    else {
      uVar4 = 1;
    }
  }
  else if (bVar1) {
    uVar4 = 0;
  }
  else {
    uVar4 = 2;
  }
  return uVar4;
}


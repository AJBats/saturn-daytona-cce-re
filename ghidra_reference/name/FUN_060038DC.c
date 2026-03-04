/* FUN_060038DC  0x060038DC */


undefined4 FUN_060038dc(void)

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
  iVar6 = DAT_060039b0;
  puVar7 = DAT_060039ac;
  puVar8 = DAT_060039ac;
  while (uVar5 < *DAT_060039bc) {
    (*DAT_060039a0)(*puVar7,(int)(short)puVar7[1]);
    iVar3 = (*DAT_060039b8)(*puVar7,*DAT_060039b4,4,iVar6);
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
    iVar6 = iVar6 + DAT_0600399c;
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


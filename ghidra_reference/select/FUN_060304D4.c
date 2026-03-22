/* FUN_060304D4  0x060304D4 */


void FUN_060304d4(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  char cVar5;
  undefined *puVar6;
  
  puVar2 = PTR_DAT_060305b8;
  iVar4 = *(int *)PTR_DAT_060305bc;
  iVar3 = *(int *)PTR_DAT_060305b8;
  *(int *)PTR_DAT_060305b8 = iVar3 + iVar4;
  cVar5 = '\x01';
  if (0x1e < iVar3 + iVar4) {
    *(undefined4 *)puVar2 = 0;
  }
  puVar1 = PTR_FUN_060305b4;
  iVar3 = 0x31;
  puVar6 = PTR_DAT_060305b0;
  do {
    (*(code *)puVar1)(iVar3,0x1e,puVar6,*(undefined4 *)puVar2);
    (*(code *)puVar1)(iVar3 + 1,0x1e,puVar6 + 0x3c,*(undefined4 *)puVar2);
    (*(code *)puVar1)(iVar3 + 2,0x1e,puVar6 + 0x78,*(undefined4 *)puVar2);
    cVar5 = cVar5 + '\x03';
    iVar3 = iVar3 + 3;
    puVar6 = puVar6 + 0xb4;
  } while (cVar5 < '\x10');
  return;
}


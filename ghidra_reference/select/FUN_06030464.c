/* FUN_06030464  0x06030464 */


void FUN_06030464(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int in_r0;
  int iVar3;
  int iVar4;
  char cVar5;
  undefined *puVar6;
  
  puVar1 = PTR_DAT_060305a8;
  iVar4 = *(int *)PTR_DAT_060305ac;
  iVar3 = *(int *)PTR_DAT_060305a8;
  *(int *)PTR_DAT_060305a8 = iVar3 + iVar4;
  cVar5 = '\x01';
  if (in_r0 < iVar3 + iVar4) {
    *(undefined4 *)puVar1 = 0;
  }
  puVar2 = PTR_FUN_060305b4;
  iVar3 = 0x11;
  puVar6 = PTR_DAT_060305b0;
  do {
    (*(code *)puVar2)(iVar3,0x1e,puVar6,*(undefined4 *)puVar1);
    (*(code *)puVar2)(iVar3 + 1,0x1e,puVar6 + 0x3c,*(undefined4 *)puVar1);
    (*(code *)puVar2)(iVar3 + 2,0x1e,puVar6 + 0x78,*(undefined4 *)puVar1);
    cVar5 = cVar5 + '\x03';
    iVar3 = iVar3 + 3;
    puVar6 = puVar6 + 0xb4;
  } while (cVar5 < '\x10');
  return;
}


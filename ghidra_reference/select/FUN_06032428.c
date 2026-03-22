/* FUN_06032428  0x06032428 */


void FUN_06032428(void)

{
  undefined *puVar1;
  undefined *puVar2;
  char cVar3;
  int iVar4;
  undefined *puVar5;
  
  puVar1 = PTR_DAT_060324e8;
  *(short *)PTR_DAT_060324e8 = *(short *)PTR_DAT_060324e8 + 1;
  cVar3 = '\x01';
  if (0x13 < *(ushort *)puVar1) {
    *(undefined2 *)puVar1 = 0;
  }
  puVar2 = PTR_FUN_060324f0;
  iVar4 = (int)DAT_060324ce;
  puVar5 = PTR_DAT_060324ec;
  do {
    (*(code *)puVar2)(iVar4,0x14,puVar5,*(undefined2 *)puVar1);
    (*(code *)puVar2)(iVar4 + 1,0x14,puVar5 + 0x28,*(undefined2 *)puVar1);
    (*(code *)puVar2)(iVar4 + 2,0x14,puVar5 + 0x50,*(undefined2 *)puVar1);
    cVar3 = cVar3 + '\x03';
    iVar4 = iVar4 + 3;
    puVar5 = puVar5 + 0x78;
  } while (cVar3 < '\x10');
  return;
}


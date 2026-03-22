/* FUN_060196EE  0x060196EE */


void FUN_060196ee(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  undefined *puVar4;
  
  puVar4 = PTR_FUN_06019780;
  uVar3 = DAT_0601977c;
  puVar2 = PTR_DAT_06019778;
  puVar1 = PTR_DAT_06019774;
  *(short *)PTR_DAT_06019754 = (short)DAT_0601977c;
  while ((*(uint *)(puVar1 + (char)(*puVar2 * '\x14') + 0x10) != uVar3 &&
         (*(ushort *)PTR_DAT_06019784 != DAT_0601977c))) {
    (*(code *)puVar4)();
    FUN_060195c8();
  }
  *PTR_DAT_06019740 = 0;
  return;
}


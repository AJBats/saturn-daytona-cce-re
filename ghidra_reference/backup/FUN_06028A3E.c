/* FUN_06028A3E  0x06028A3E */


void FUN_06028a3e(void)

{
  undefined *puVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  char cVar5;
  int iVar4;
  
  (*(code *)PTR_LAB_06028ad4)();
  puVar1 = PTR_FUN_06028ad8;
  cVar5 = (*(code *)PTR_FUN_06028adc)();
  if (cVar5 == '\0') {
    iVar4 = (*(code *)PTR_FUN_06028ae8)();
    if (iVar4 != 0) goto LAB_06028a7e;
    cVar5 = (*(code *)PTR_FUN_06028ae4)();
    if (cVar5 == '\0') {
      (*(code *)puVar1)();
      goto LAB_06028aa4;
    }
  }
  else {
    iVar4 = (*(code *)PTR_FUN_06028ae0)();
    if (iVar4 != 0) {
LAB_06028a7e:
      (*(code *)puVar1)();
      goto LAB_06028aa4;
    }
    cVar5 = (*(code *)PTR_FUN_06028ae4)();
    if (cVar5 == '\0') {
      (*(code *)puVar1)();
      goto LAB_06028aa4;
    }
  }
  (*(code *)PTR_FUN_06028aec)();
LAB_06028aa4:
  do {
    puVar3 = puRam06028af4;
    pbVar2 = pbRam06028af0;
  } while ((*pbRam06028af0 & 1) == 1);
  *pbRam06028af0 = 1;
  *puVar3 = 0x1a;
  do {
  } while ((*pbVar2 & 1) != 0);
  return;
}


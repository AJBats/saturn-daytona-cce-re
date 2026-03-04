/* FUN_060084D4  0x060084D4 */


void FUN_060084d4(void)

{
  undefined *puVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  char cVar5;
  
  piVar2 = DAT_060085b8;
  iVar4 = *DAT_060085bc;
  iVar3 = *DAT_060085b8;
  *DAT_060085b8 = iVar3 + iVar4;
  cVar5 = '\x01';
  if (0x1e < iVar3 + iVar4) {
    *piVar2 = 0;
  }
  puVar1 = PTR_FUN_060085b4;
  iVar4 = 0x31;
  iVar3 = DAT_060085b0;
  do {
    (*(code *)puVar1)(iVar4,0x1e,iVar3,*piVar2);
    (*(code *)puVar1)(iVar4 + 1,0x1e,iVar3 + 0x3c,*piVar2);
    (*(code *)puVar1)(iVar4 + 2,0x1e,iVar3 + 0x78,*piVar2);
    cVar5 = cVar5 + '\x03';
    iVar4 = iVar4 + 3;
    iVar3 = iVar3 + 0xb4;
  } while (cVar5 < '\x10');
  return;
}


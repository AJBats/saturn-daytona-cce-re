/* FUN_06008464  0x06008464 */


void FUN_06008464(void)

{
  int *piVar1;
  undefined *puVar2;
  int in_r0;
  int iVar3;
  int iVar4;
  char cVar5;
  
  piVar1 = DAT_060085a8;
  iVar4 = *DAT_060085ac;
  iVar3 = *DAT_060085a8;
  *DAT_060085a8 = iVar3 + iVar4;
  cVar5 = '\x01';
  if (in_r0 < iVar3 + iVar4) {
    *piVar1 = 0;
  }
  puVar2 = PTR_FUN_060085b4;
  iVar4 = 0x11;
  iVar3 = DAT_060085b0;
  do {
    (*(code *)puVar2)(iVar4,0x1e,iVar3,*piVar1);
    (*(code *)puVar2)(iVar4 + 1,0x1e,iVar3 + 0x3c,*piVar1);
    (*(code *)puVar2)(iVar4 + 2,0x1e,iVar3 + 0x78,*piVar1);
    cVar5 = cVar5 + '\x03';
    iVar4 = iVar4 + 3;
    iVar3 = iVar3 + 0xb4;
  } while (cVar5 < '\x10');
  return;
}


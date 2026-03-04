/* FUN_0600C424  0x0600C424 */


void FUN_0600c424(void)

{
  ushort *puVar1;
  undefined *puVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  
  puVar1 = DAT_0600c53c;
  *DAT_0600c53c = *DAT_0600c53c + 1;
  cVar3 = '\x01';
  if (0x13 < *puVar1) {
    *puVar1 = 0;
  }
  puVar2 = PTR_FUN_0600c544;
  iVar4 = 0x21;
  iVar5 = DAT_0600c540;
  do {
    (*(code *)puVar2)(iVar4,0x14,iVar5,*puVar1);
    (*(code *)puVar2)(iVar4 + 1,0x14,iVar5 + 0x28,*puVar1);
    (*(code *)puVar2)(iVar4 + 2,0x14,iVar5 + 0x50,*puVar1);
    cVar3 = cVar3 + '\x03';
    iVar4 = iVar4 + 3;
    iVar5 = iVar5 + 0x78;
  } while (cVar3 < '\x10');
  return;
}


/* FUN_0602AB74  0x0602AB74 */


void FUN_0602ab74(void)

{
  undefined *puVar1;
  undefined *puVar2;
  char cVar3;
  int iVar4;
  undefined *puVar5;
  
  puVar1 = PTR_DAT_0602ac8c;
  *PTR_DAT_0602ac8c = *PTR_DAT_0602ac8c + (char)*(undefined4 *)PTR_DAT_0602ac90;
  cVar3 = '\x01';
  if (0x1e < (byte)*puVar1) {
    *puVar1 = 0;
  }
  puVar2 = PTR_FUN_0602ac98;
  iVar4 = 0x41;
  puVar5 = PTR_DAT_0602ac94;
  do {
    (*(code *)puVar2)(iVar4,0x1e,puVar5,*puVar1);
    (*(code *)puVar2)(iVar4 + 1,0x1e,puVar5 + 0x3c,*puVar1);
    (*(code *)puVar2)(iVar4 + 2,0x1e,puVar5 + 0x78,*puVar1);
    cVar3 = cVar3 + '\x03';
    iVar4 = iVar4 + 3;
    puVar5 = puVar5 + 0xb4;
  } while (cVar3 < 'd');
  return;
}


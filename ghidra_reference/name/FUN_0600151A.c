/* FUN_0600151A  0x0600151A */


void FUN_0600151a(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined4 uVar6;
  
  uVar1 = DAT_060016b4;
  iVar2 = 0;
  if (*DAT_06001588 == '\x01') {
    iVar5 = 0xf;
  }
  else {
    iVar5 = 0x18;
  }
  iVar4 = 0;
  iVar3 = 0;
  do {
    iVar4 = iVar4 + 2;
    iVar2 = iVar2 + *(int *)(DAT_060016b0 + 8 + iVar3) + *(int *)(DAT_060016b0 + 8 + iVar3 + 4);
    iVar3 = iVar3 + 8;
  } while (iVar4 < 4);
  if (*DAT_060016b8 == '\x01') {
    uVar6 = 0x20;
    (*DAT_060016bc)();
  }
  else {
    uVar6 = 0x10;
    (*DAT_060016bc)(iVar2,DAT_060016ac + 0x36,iVar5 + 4,DAT_060016b4,0x10);
  }
  (*DAT_060016c8)(DAT_060016c4,uVar1,0x36,iVar5,0xe,3,DAT_060016c0,0x60,uVar6);
  return;
}


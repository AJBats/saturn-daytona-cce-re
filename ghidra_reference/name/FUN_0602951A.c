/* FUN_0602951A  0x0602951A */


void FUN_0602951a(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined4 uVar6;
  
  uVar1 = uRam060296b4;
  iVar2 = 0;
  if (*pcRam06029588 == '\x01') {
    iVar5 = 0xf;
  }
  else {
    iVar5 = 0x18;
  }
  iVar4 = 0;
  iVar3 = 0;
  do {
    iVar4 = iVar4 + 2;
    iVar2 = iVar2 + *(int *)(iRam060296b0 + 8 + iVar3) + *(int *)(iRam060296b0 + 8 + iVar3 + 4);
    iVar3 = iVar3 + 8;
  } while (iVar4 < 4);
  if (*pcRam060296b8 == '\x01') {
    uVar6 = 0x20;
    (*pcRam060296bc)();
  }
  else {
    uVar6 = 0x10;
    (*pcRam060296bc)(iVar2,sRam060296ac + 0x36,iVar5 + 4,uRam060296b4,0x10);
  }
  (*pcRam060296c8)(uRam060296c4,uVar1,0x36,iVar5,0xe,3,uRam060296c0,0x60,uVar6);
  return;
}


/* FUN_06029520  0x06029520 */


void FUN_06029520(int param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  undefined4 uVar1;
  char *in_r0;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  
  uVar1 = uRam060296b4;
  iVar2 = param_4;
  if (*in_r0 == '\x01') {
    iVar3 = 0xf;
  }
  else {
    iVar3 = 0x18;
  }
  do {
    iVar2 = iVar2 + 2;
    param_1 = param_1 + *(int *)(iRam060296b0 + 8 + param_4) +
              *(int *)(iRam060296b0 + 8 + param_4 + 4);
    param_4 = param_4 + 8;
  } while (iVar2 < 4);
  if (*pcRam060296b8 == '\x01') {
    uVar4 = 0x20;
    (*pcRam060296bc)();
  }
  else {
    uVar4 = 0x10;
    (*pcRam060296bc)(param_1,sRam060296ac + 0x36,iVar3 + 4,uRam060296b4,0x10);
  }
  (*pcRam060296c8)(uRam060296c4,uVar1,0x36,iVar3,0xe,3,uRam060296c0,0x60,uVar4);
  return;
}


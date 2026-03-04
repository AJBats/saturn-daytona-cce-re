/* FUN_06001520  0x06001520 */


void FUN_06001520(int param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  undefined4 uVar1;
  char *in_r0;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  
  uVar1 = DAT_060016b4;
  iVar2 = param_4;
  if (*in_r0 == '\x01') {
    iVar3 = 0xf;
  }
  else {
    iVar3 = 0x18;
  }
  do {
    iVar2 = iVar2 + 2;
    param_1 = param_1 + *(int *)(DAT_060016b0 + 8 + param_4) +
              *(int *)(DAT_060016b0 + 8 + param_4 + 4);
    param_4 = param_4 + 8;
  } while (iVar2 < 4);
  if (*DAT_060016b8 == '\x01') {
    uVar4 = 0x20;
    (*DAT_060016bc)();
  }
  else {
    uVar4 = 0x10;
    (*DAT_060016bc)(param_1,DAT_060016ac + 0x36,iVar3 + 4,DAT_060016b4,0x10);
  }
  (*DAT_060016c8)(DAT_060016c4,uVar1,0x36,iVar3,0xe,3,DAT_060016c0,0x60,uVar4);
  return;
}


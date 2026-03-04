/* FUN_06004A76  0x06004A76 */


void FUN_06004a76(char param_1,short param_2,int param_3,int param_4)

{
  char *in_r3;
  short sVar2;
  short *psVar1;
  undefined4 uVar3;
  undefined4 uVar4;
  short asStackY_328 [372];
  int iVar5;
  short asStack_28 [6];
  
  sVar2 = param_2 + -0x30;
  psVar1 = asStack_28 + param_1 * 2;
  if (*in_r3 == '\x04') {
    iVar5 = (uint)*(byte *)(DAT_06004b34 + param_1) << 0x18;
    uVar3 = 0x20;
    if (param_1 == '\0') {
      uVar4 = 0x36;
    }
    else {
      uVar4 = 0x49;
    }
    if (*DAT_06004b30 == param_1) {
      do {
        *psVar1 = sVar2;
        param_4 = param_4 + 2;
        psVar1[1] = sVar2;
        psVar1 = psVar1 + 2;
      } while (param_4 < param_3);
      asStack_28[param_1 * 2 + (int)(char)((uint)iVar5 >> 0x18)] = DAT_06004b0a;
    }
    else {
      do {
        *psVar1 = param_2;
        param_4 = param_4 + 2;
        psVar1[1] = param_2;
        psVar1 = psVar1 + 2;
      } while (param_4 < param_3);
      asStack_28[param_1 * 2 + (int)(char)((uint)iVar5 >> 0x18)] = DAT_06004b08;
    }
  }
  else {
    uVar4 = 0x3c;
    iVar5 = (uint)*DAT_06004c58 << 0x18;
    uVar3 = 0x1e;
    if ((*in_r3 == '\x03') && (*DAT_06004b30 == '\x01')) {
      do {
        *psVar1 = param_2;
        param_4 = param_4 + 2;
        psVar1[1] = param_2;
        psVar1 = psVar1 + 2;
      } while (param_4 < param_3);
      asStack_28[param_1 * 2 + (int)(char)((uint)iVar5 >> 0x18)] = DAT_06004c52;
    }
    else {
      do {
        *psVar1 = sVar2;
        param_4 = param_4 + 2;
        psVar1[1] = sVar2;
        psVar1 = psVar1 + 2;
      } while (param_4 < param_3);
      asStack_28[param_1 * 2 + (int)(char)((uint)iVar5 >> 0x18)] = DAT_06004c54;
    }
  }
  (*(code *)PTR_FUN_06004c68)
            (DAT_06004c64,DAT_06004c60,uVar4,uVar3,6,3,DAT_06004c5c,asStack_28[param_1 * 2 + 1],
             asStack_28 + param_1 * 2,uVar4);
  return;
}


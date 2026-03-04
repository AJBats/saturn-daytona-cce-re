/* FUN_06004A6E  0x06004A6E */


void FUN_06004a6e(char param_1)

{
  short sVar2;
  short *psVar1;
  int iVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  short asStackY_328 [372];
  int iVar6;
  short asStack_28 [6];
  
  iVar3 = 0;
  sVar2 = DAT_06004b06 + -0x30;
  psVar1 = asStack_28 + param_1 * 2;
  if (*DAT_06004b2c == '\x04') {
    iVar6 = (uint)*(byte *)(DAT_06004b34 + param_1) << 0x18;
    uVar4 = 0x20;
    if (param_1 == '\0') {
      uVar5 = 0x36;
    }
    else {
      uVar5 = 0x49;
    }
    if (*DAT_06004b30 == param_1) {
      do {
        *psVar1 = sVar2;
        iVar3 = iVar3 + 2;
        psVar1[1] = sVar2;
        psVar1 = psVar1 + 2;
      } while (iVar3 < 2);
      asStack_28[param_1 * 2 + (int)(char)((uint)iVar6 >> 0x18)] = DAT_06004b0a;
    }
    else {
      do {
        *psVar1 = DAT_06004b06;
        iVar3 = iVar3 + 2;
        psVar1[1] = DAT_06004b06;
        psVar1 = psVar1 + 2;
      } while (iVar3 < 2);
      asStack_28[param_1 * 2 + (int)(char)((uint)iVar6 >> 0x18)] = DAT_06004b08;
    }
  }
  else {
    uVar5 = 0x3c;
    iVar6 = (uint)*DAT_06004c58 << 0x18;
    uVar4 = 0x1e;
    if ((*DAT_06004b2c == '\x03') && (*DAT_06004b30 == '\x01')) {
      do {
        *psVar1 = DAT_06004b06;
        iVar3 = iVar3 + 2;
        psVar1[1] = DAT_06004b06;
        psVar1 = psVar1 + 2;
      } while (iVar3 < 2);
      asStack_28[param_1 * 2 + (int)(char)((uint)iVar6 >> 0x18)] = DAT_06004c52;
    }
    else {
      do {
        *psVar1 = sVar2;
        iVar3 = iVar3 + 2;
        psVar1[1] = sVar2;
        psVar1 = psVar1 + 2;
      } while (iVar3 < 2);
      asStack_28[param_1 * 2 + (int)(char)((uint)iVar6 >> 0x18)] = DAT_06004c54;
    }
  }
  (*(code *)PTR_FUN_06004c68)
            (DAT_06004c64,DAT_06004c60,uVar5,uVar4,6,3,DAT_06004c5c,asStack_28[param_1 * 2 + 1],
             asStack_28 + param_1 * 2,uVar5);
  return;
}


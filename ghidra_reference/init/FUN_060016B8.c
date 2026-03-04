/* FUN_060016B8  0x060016B8 */

void FUN_060016b8(undefined4 param_1,short *param_2)

{
  undefined *puVar1;
  code *pcVar2;
  uint uVar3;
  int iVar4;
  short sVar5;
  ushort uVar6;
  
  puVar1 = PTR_DAT_06001774;
  iVar4 = 9;
  uVar6 = 0;
  do {
    uVar3 = (*DAT_0600177c)();
    pcVar2 = DAT_0600177c;
    sVar5 = (short)(uVar3 & 0xf);
    if (iVar4 < (int)(uVar3 & 0xf)) {
      sVar5 = sVar5 + 0x37;
    }
    else {
      sVar5 = sVar5 + 0x30;
    }
    *param_2 = sVar5 + *(short *)puVar1;
    param_2 = param_2 + 1;
    uVar3 = (*pcVar2)();
    pcVar2 = DAT_0600177c;
    sVar5 = (short)(uVar3 & 0xf);
    if (iVar4 < (int)(uVar3 & 0xf)) {
      sVar5 = sVar5 + 0x37;
    }
    else {
      sVar5 = sVar5 + 0x30;
    }
    *param_2 = sVar5 + *(short *)puVar1;
    param_2 = param_2 + 1;
    uVar3 = (*pcVar2)();
    pcVar2 = DAT_0600177c;
    sVar5 = (short)(uVar3 & 0xf);
    if (iVar4 < (int)(uVar3 & 0xf)) {
      sVar5 = sVar5 + 0x37;
    }
    else {
      sVar5 = sVar5 + 0x30;
    }
    *param_2 = sVar5 + *(short *)puVar1;
    param_2 = param_2 + 1;
    uVar3 = (*pcVar2)();
    sVar5 = (short)(uVar3 & 0xf);
    if (iVar4 < (int)(uVar3 & 0xf)) {
      sVar5 = sVar5 + 0x37;
    }
    else {
      sVar5 = sVar5 + 0x30;
    }
    uVar6 = uVar6 + 4;
    *param_2 = sVar5 + *(short *)puVar1;
    param_2 = param_2 + 1;
  } while (uVar6 < 8);
  return;
}

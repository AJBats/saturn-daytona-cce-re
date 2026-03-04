/* FUN_060018E4  0x060018E4 */

void FUN_060018e4(undefined4 param_1,short *param_2,uint param_3)

{
  ushort uVar1;
  short *psVar2;
  short sVar3;
  uint uVar4;
  
  psVar2 = (short *)PTR_DAT_06001978;
  uVar4 = param_3;
  do {
    uVar1 = (*DAT_06001980)();
    uVar1 = uVar1 & 0xf;
    if ((((uVar4 & 0xff) == 0) && (uVar1 == 0)) && ((param_3 & 0xffff) != 3)) {
      *param_2 = *psVar2 + 0x20;
    }
    else {
      uVar4 = 1;
      if (uVar1 < 10) {
        sVar3 = uVar1 + 0x30;
      }
      else {
        sVar3 = uVar1 + 0x37;
      }
      *param_2 = sVar3 + *psVar2;
    }
    param_2 = param_2 + 1;
    param_3 = param_3 + 1;
    uVar1 = (*DAT_06001980)();
    uVar1 = uVar1 & 0xf;
    if ((((uVar4 & 0xff) == 0) && (uVar1 == 0)) && ((param_3 & 0xffff) != 3)) {
      *param_2 = *psVar2 + 0x20;
    }
    else {
      uVar4 = 1;
      if (uVar1 < 10) {
        sVar3 = uVar1 + 0x30;
      }
      else {
        sVar3 = uVar1 + 0x37;
      }
      *param_2 = sVar3 + *psVar2;
    }
    param_2 = param_2 + 1;
    param_3 = param_3 + 1;
    uVar1 = (*DAT_06001aa8)();
    uVar1 = uVar1 & 0xf;
    if ((((uVar4 & 0xff) == 0) && (uVar1 == 0)) && ((param_3 & 0xffff) != 3)) {
      *param_2 = *psVar2 + 0x20;
    }
    else {
      uVar4 = 1;
      if (uVar1 < 10) {
        sVar3 = uVar1 + 0x30;
      }
      else {
        sVar3 = uVar1 + 0x37;
      }
      *param_2 = sVar3 + *psVar2;
    }
    param_2 = param_2 + 1;
    param_3 = param_3 + 1;
    uVar1 = (*DAT_06001aa8)();
    uVar1 = uVar1 & 0xf;
    if ((((uVar4 & 0xff) == 0) && (uVar1 == 0)) && ((param_3 & 0xffff) != 3)) {
      *param_2 = *psVar2 + 0x20;
    }
    else {
      uVar4 = 1;
      if (uVar1 < 10) {
        sVar3 = uVar1 + 0x30;
      }
      else {
        sVar3 = uVar1 + 0x37;
      }
      *param_2 = sVar3 + *psVar2;
    }
    param_2 = param_2 + 1;
    param_3 = param_3 + 1;
  } while ((param_3 & 0xffff) < 4);
  return;
}

/* FUN_06006AE4  0x06006AE4 */


void FUN_06006ae4(undefined4 param_1,short *param_2,uint param_3)

{
  ushort uVar1;
  short *psVar2;
  short sVar3;
  uint uVar4;
  
  psVar2 = (short *)PTR_DAT_06006b78;
  uVar4 = param_3;
  do {
    uVar1 = (*(code *)PTR_FUN_06006b80)();
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
    uVar1 = (*(code *)PTR_FUN_06006b80)();
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
    uVar1 = (*(code *)PTR_FUN_06006ca8)();
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
    uVar1 = (*(code *)PTR_FUN_06006ca8)();
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


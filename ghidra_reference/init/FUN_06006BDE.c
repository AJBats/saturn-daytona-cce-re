/* FUN_06006BDE  0x06006BDE */


void FUN_06006bde(undefined4 param_1,short *param_2,short *param_3,uint param_4)

{
  uint uVar1;
  byte bVar2;
  int unaff_r9;
  short sVar3;
  byte unaff_r10;
  char unaff_r11;
  int unaff_r12;
  char unaff_r13;
  
  while( true ) {
    if (((unaff_r13 == '\0') && (unaff_r10 == 0)) && ((param_4 & 0xffff) != 3)) {
      *param_2 = *param_3 + 0x20;
    }
    else {
      if (unaff_r12 < (int)(uint)unaff_r10) {
        bVar2 = unaff_r10 + 0x37;
      }
      else {
        bVar2 = unaff_r10 + 0x30;
      }
      *param_2 = (ushort)bVar2 + *param_3;
      unaff_r13 = unaff_r11;
    }
    param_2 = param_2 + 1;
    param_4 = param_4 + 1;
    if (unaff_r9 <= (int)(param_4 & 0xffff)) break;
    uVar1 = (*(code *)PTR_FUN_06006b80)();
    uVar1 = uVar1 & 0xf;
    if (((unaff_r13 == '\0') && (uVar1 == 0)) && ((param_4 & 0xffff) != 3)) {
      *param_2 = *param_3 + 0x20;
    }
    else {
      if (unaff_r12 < (int)uVar1) {
        sVar3 = (short)uVar1 + 0x37;
      }
      else {
        sVar3 = (short)uVar1 + 0x30;
      }
      *param_2 = sVar3 + *param_3;
      unaff_r13 = unaff_r11;
    }
    param_2 = param_2 + 1;
    param_4 = param_4 + 1;
    uVar1 = (*(code *)PTR_FUN_06006b80)();
    uVar1 = uVar1 & 0xf;
    if (((unaff_r13 == '\0') && (uVar1 == 0)) && ((param_4 & 0xffff) != 3)) {
      *param_2 = *param_3 + 0x20;
    }
    else {
      if (unaff_r12 < (int)uVar1) {
        sVar3 = (short)uVar1 + 0x37;
      }
      else {
        sVar3 = (short)uVar1 + 0x30;
      }
      *param_2 = sVar3 + *param_3;
      unaff_r13 = unaff_r11;
    }
    param_2 = param_2 + 1;
    param_4 = param_4 + 1;
    uVar1 = (*(code *)PTR_FUN_06006ca8)();
    uVar1 = uVar1 & 0xf;
    if (((unaff_r13 == '\0') && (uVar1 == 0)) && ((param_4 & 0xffff) != 3)) {
      *param_2 = *param_3 + 0x20;
    }
    else {
      if (unaff_r12 < (int)uVar1) {
        sVar3 = (short)uVar1 + 0x37;
      }
      else {
        sVar3 = (short)uVar1 + 0x30;
      }
      *param_2 = sVar3 + *param_3;
      unaff_r13 = unaff_r11;
    }
    param_2 = param_2 + 1;
    param_4 = param_4 + 1;
    bVar2 = (*(code *)PTR_FUN_06006ca8)();
    unaff_r10 = bVar2 & 0xf;
  }
  return;
}


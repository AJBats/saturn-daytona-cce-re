/* FUN_060069C4  0x060069C4 */


void FUN_060069c4(undefined4 param_1,short *param_2,short *param_3,uint param_4)

{
  uint uVar1;
  code *in_r3;
  int unaff_r9;
  short sVar2;
  char unaff_r11;
  int unaff_r12;
  char unaff_r13;
  
  do {
    uVar1 = (*in_r3)();
    uVar1 = uVar1 & 0xf;
    if (((unaff_r13 == '\0') && (uVar1 == 0)) && ((param_4 & 0xffff) != 7)) {
      *param_2 = *param_3 + 0x20;
    }
    else {
      if (unaff_r12 < (int)uVar1) {
        sVar2 = (short)uVar1 + 0x37;
      }
      else {
        sVar2 = (short)uVar1 + 0x30;
      }
      *param_2 = sVar2 + *param_3;
      unaff_r13 = unaff_r11;
    }
    param_2 = param_2 + 1;
    param_4 = param_4 + 1;
    uVar1 = (*(code *)PTR_FUN_06006b7c)();
    uVar1 = uVar1 & 0xf;
    if (((unaff_r13 == '\0') && (uVar1 == 0)) && ((param_4 & 0xffff) != 7)) {
      *param_2 = *param_3 + 0x20;
    }
    else {
      if (unaff_r12 < (int)uVar1) {
        sVar2 = (short)uVar1 + 0x37;
      }
      else {
        sVar2 = (short)uVar1 + 0x30;
      }
      *param_2 = sVar2 + *param_3;
      unaff_r13 = unaff_r11;
    }
    param_2 = param_2 + 1;
    param_4 = param_4 + 1;
    uVar1 = (*(code *)PTR_FUN_06006b7c)();
    uVar1 = uVar1 & 0xf;
    if (((unaff_r13 == '\0') && (uVar1 == 0)) && ((param_4 & 0xffff) != 7)) {
      *param_2 = *param_3 + 0x20;
    }
    else {
      if (unaff_r12 < (int)uVar1) {
        sVar2 = (short)uVar1 + 0x37;
      }
      else {
        sVar2 = (short)uVar1 + 0x30;
      }
      *param_2 = sVar2 + *param_3;
      unaff_r13 = unaff_r11;
    }
    param_2 = param_2 + 1;
    param_4 = param_4 + 1;
    uVar1 = (*(code *)PTR_FUN_06006b7c)();
    uVar1 = uVar1 & 0xf;
    if (((unaff_r13 == '\0') && (uVar1 == 0)) && ((param_4 & 0xffff) != 7)) {
      *param_2 = *param_3 + 0x20;
    }
    else {
      if (unaff_r12 < (int)uVar1) {
        sVar2 = (short)uVar1 + 0x37;
      }
      else {
        sVar2 = (short)uVar1 + 0x30;
      }
      *param_2 = sVar2 + *param_3;
      unaff_r13 = unaff_r11;
    }
    param_2 = param_2 + 1;
    param_4 = param_4 + 1;
    in_r3 = (code *)PTR_FUN_06006b7c;
  } while ((int)(param_4 & 0xffff) < unaff_r9);
  return;
}


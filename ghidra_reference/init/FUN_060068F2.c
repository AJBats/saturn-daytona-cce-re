/* FUN_060068F2  0x060068F2 */


void FUN_060068f2(undefined4 param_1,short *param_2,undefined4 param_3,int param_4)

{
  undefined *puVar1;
  uint uVar2;
  code *in_r3;
  int unaff_r11;
  short sVar3;
  int unaff_r13;
  short *unaff_r14;
  
  while( true ) {
    param_2 = param_2 + 1;
    uVar2 = (*in_r3)();
    puVar1 = PTR_FUN_0600697c;
    sVar3 = (short)(uVar2 & 0xf);
    if (param_4 < (int)(uVar2 & 0xf)) {
      sVar3 = sVar3 + 0x37;
    }
    else {
      sVar3 = sVar3 + 0x30;
    }
    *param_2 = sVar3 + *unaff_r14;
    param_2 = param_2 + 1;
    uVar2 = (*(code *)puVar1)();
    puVar1 = PTR_FUN_0600697c;
    sVar3 = (short)(uVar2 & 0xf);
    if (param_4 < (int)(uVar2 & 0xf)) {
      sVar3 = sVar3 + 0x37;
    }
    else {
      sVar3 = sVar3 + 0x30;
    }
    *param_2 = sVar3 + *unaff_r14;
    param_2 = param_2 + 1;
    uVar2 = (*(code *)puVar1)();
    sVar3 = (short)(uVar2 & 0xf);
    if (param_4 < (int)(uVar2 & 0xf)) {
      sVar3 = sVar3 + 0x37;
    }
    else {
      sVar3 = sVar3 + 0x30;
    }
    *param_2 = sVar3 + *unaff_r14;
    param_2 = param_2 + 1;
    if (unaff_r11 <= (int)(unaff_r13 + 3U & 0xffff)) break;
    uVar2 = (*(code *)PTR_FUN_0600697c)();
    in_r3 = (code *)PTR_FUN_0600697c;
    sVar3 = (short)(uVar2 & 0xf);
    if (param_4 < (int)(uVar2 & 0xf)) {
      sVar3 = sVar3 + 0x37;
    }
    else {
      sVar3 = sVar3 + 0x30;
    }
    unaff_r13 = unaff_r13 + 4;
    *param_2 = sVar3 + *unaff_r14;
  }
  return;
}


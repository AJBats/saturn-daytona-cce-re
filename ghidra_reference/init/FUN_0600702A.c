/* FUN_0600702A  0x0600702A */


short * FUN_0600702a(undefined4 param_1,short *param_2)

{
  undefined *puVar1;
  short sVar2;
  int unaff_r11;
  short *unaff_r13;
  uint unaff_r14;
  
  do {
    (*(code *)PTR_FUN_06007124)();
    sVar2 = (*(code *)PTR_FUN_06007128)();
    puVar1 = PTR_FUN_06007124;
    *param_2 = (sVar2 + 0x30U & 0xff) + *unaff_r13;
    param_2 = param_2 + 1;
    (*(code *)puVar1)();
    (*(code *)PTR_FUN_06007124)();
    sVar2 = (*(code *)PTR_FUN_06007128)();
    puVar1 = PTR_FUN_06007124;
    *param_2 = (sVar2 + 0x30U & 0xff) + *unaff_r13;
    param_2 = param_2 + 1;
    (*(code *)puVar1)();
    unaff_r14 = unaff_r14 + 2;
  } while ((int)(unaff_r14 & 0xffff) < unaff_r11);
  return param_2;
}


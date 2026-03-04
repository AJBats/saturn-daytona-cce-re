/* FUN_06001E2A  0x06001E2A */

short * FUN_06001e2a(undefined4 param_1,short *param_2)

{
  code *pcVar1;
  short sVar2;
  int unaff_r11;
  short *unaff_r13;
  uint unaff_r14;
  
  do {
    (*DAT_06001f24)();
    sVar2 = (*(code *)PTR_FUN_06001f28)();
    pcVar1 = DAT_06001f24;
    *param_2 = (sVar2 + 0x30U & 0xff) + *unaff_r13;
    param_2 = param_2 + 1;
    (*pcVar1)();
    (*DAT_06001f24)();
    sVar2 = (*(code *)PTR_FUN_06001f28)();
    pcVar1 = DAT_06001f24;
    *param_2 = (sVar2 + 0x30U & 0xff) + *unaff_r13;
    param_2 = param_2 + 1;
    (*pcVar1)();
    unaff_r14 = unaff_r14 + 2;
  } while ((int)(unaff_r14 & 0xffff) < unaff_r11);
  return param_2;
}

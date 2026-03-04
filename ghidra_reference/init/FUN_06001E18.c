/* FUN_06001E18  0x06001E18 */

short * FUN_06001e18(undefined4 param_1,short *param_2)

{
  undefined *puVar1;
  code *pcVar2;
  short sVar3;
  uint uVar4;
  
  puVar1 = PTR_DAT_06001f20;
  uVar4 = 0;
  do {
    (*DAT_06001f24)();
    sVar3 = (*(code *)PTR_FUN_06001f28)();
    pcVar2 = DAT_06001f24;
    *param_2 = (sVar3 + 0x30U & 0xff) + *(short *)puVar1;
    param_2 = param_2 + 1;
    (*pcVar2)();
    (*DAT_06001f24)();
    sVar3 = (*(code *)PTR_FUN_06001f28)();
    pcVar2 = DAT_06001f24;
    *param_2 = (sVar3 + 0x30U & 0xff) + *(short *)puVar1;
    param_2 = param_2 + 1;
    (*pcVar2)();
    uVar4 = uVar4 + 2;
  } while ((uVar4 & 0xffff) < 4);
  return param_2;
}

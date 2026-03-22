/* FUN_06007018  0x06007018 */


short * FUN_06007018(undefined4 param_1,short *param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  short sVar3;
  uint uVar4;
  
  puVar1 = PTR_DAT_06007120;
  uVar4 = 0;
  do {
    (*(code *)PTR_FUN_06007124)();
    sVar3 = (*(code *)PTR_FUN_06007128)();
    puVar2 = PTR_FUN_06007124;
    *param_2 = (sVar3 + 0x30U & 0xff) + *(short *)puVar1;
    param_2 = param_2 + 1;
    (*(code *)puVar2)();
    (*(code *)PTR_FUN_06007124)();
    sVar3 = (*(code *)PTR_FUN_06007128)();
    puVar2 = PTR_FUN_06007124;
    *param_2 = (sVar3 + 0x30U & 0xff) + *(short *)puVar1;
    param_2 = param_2 + 1;
    (*(code *)puVar2)();
    uVar4 = uVar4 + 2;
  } while ((uVar4 & 0xffff) < 4);
  return param_2;
}


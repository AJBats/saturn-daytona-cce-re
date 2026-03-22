/* FUN_06030490  0x06030490 */


uint FUN_06030490(uint param_1)

{
  uint uVar1;
  undefined *puVar2;
  undefined *puVar3;
  
  param_1 = param_1 & 0xff;
  if (param_1 == 1) {
    puVar2 = PTR_DAT_06030504;
    puVar3 = PTR_DAT_06030500;
    if (*DAT_060304f4 != '\0') {
      puVar2 = PTR_DAT_060304fc;
      puVar3 = PTR_DAT_060304f8;
    }
    uVar1 = FUN_060308c0(puVar2,puVar3);
    return uVar1;
  }
  puVar2 = PTR_DAT_0603050c;
  puVar3 = PTR_DAT_06030508;
  if (((param_1 != 2) && (puVar2 = PTR_DAT_06030514, puVar3 = PTR_DAT_06030510, param_1 != 3)) &&
     (puVar2 = PTR_DAT_0603051c, puVar3 = PTR_DAT_06030518, param_1 != 4)) {
    return param_1;
  }
  uVar1 = FUN_060308c0(puVar2,puVar3);
  return uVar1;
}


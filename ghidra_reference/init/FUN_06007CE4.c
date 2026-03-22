/* FUN_06007CE4  0x06007CE4 */


uint FUN_06007ce4(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  uint uVar4;
  
  puVar3 = PTR_DAT_06007d6c;
  puVar2 = PTR_DAT_06007d68;
  puVar1 = PTR_DAT_06007d64;
  uVar4 = (uint)(byte)*PTR_DAT_06007d64;
  if (uVar4 == 1) {
    *PTR_DAT_06007d68 = *PTR_DAT_06007d68 + '\x01';
    if (0xf < (byte)*puVar2) {
      *puVar2 = 0;
      *puVar3 = *puVar3 + '\x01';
      FUN_06007c90((int)(char)*puVar3);
      uVar4 = (uint)(byte)*puVar3;
      if (uVar4 == 6) {
        *puVar1 = 0;
      }
    }
  }
  else if ((uVar4 == 2) && (*PTR_DAT_06007d68 = *PTR_DAT_06007d68 + '\x01', 0xf < (byte)*puVar2)) {
    *puVar2 = 0;
    *puVar3 = *puVar3 + -1;
    uVar4 = FUN_06007c90((int)(char)*puVar3);
    if (*puVar3 == '\0') {
      *puVar1 = 0;
    }
  }
  return uVar4;
}


/* FUN_06002AE4  0x06002AE4 */

uint FUN_06002ae4(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  uint uVar4;
  
  puVar3 = PTR_DAT_06002b6c;
  puVar2 = PTR_DAT_06002b68;
  puVar1 = PTR_DAT_06002b64;
  uVar4 = (uint)(byte)*PTR_DAT_06002b64;
  if (uVar4 == 1) {
    *PTR_DAT_06002b68 = *PTR_DAT_06002b68 + '\x01';
    if (0xf < (byte)*puVar2) {
      *puVar2 = 0;
      *puVar3 = *puVar3 + '\x01';
      FUN_06002a90((int)(char)*puVar3);
      uVar4 = (uint)(byte)*puVar3;
      if (uVar4 == 6) {
        *puVar1 = 0;
      }
    }
  }
  else if ((uVar4 == 2) && (*PTR_DAT_06002b68 = *PTR_DAT_06002b68 + '\x01', 0xf < (byte)*puVar2)) {
    *puVar2 = 0;
    *puVar3 = *puVar3 + -1;
    uVar4 = FUN_06002a90((int)(char)*puVar3);
    if (*puVar3 == '\0') {
      *puVar1 = 0;
    }
  }
  return uVar4;
}

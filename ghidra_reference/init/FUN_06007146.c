/* FUN_06007146  0x06007146 */

uint FUN_06007146(void)

{
  undefined1 *puVar1;
  undefined *puVar2;
  uint uVar3;
  byte *unaff_r11;
  
  *unaff_r11 = 3;
  puVar2 = PTR_DAT_060071dc;
  puVar1 = DAT_060071d8;
  uVar3 = (uint)*unaff_r11;
  if ((uVar3 != 0) && (uVar3 != 1)) {
    if (uVar3 == 2) {
      *PTR_DAT_060071dc = ~*PTR_DAT_060071dc;
      uVar3 = (int)(char)*puVar2 & 0x80;
      goto LAB_0600717c;
    }
    if ((uVar3 != 3) && (uVar3 != 4)) {
      return uVar3;
    }
  }
  uVar3 = (int)DAT_060071c8 & (int)(char)*PTR_DAT_060071dc | 0x40;
LAB_0600717c:
  *puVar1 = (char)uVar3;
  return uVar3;
}

/* FUN_0600C346  0x0600C346 */


uint FUN_0600c346(void)

{
  undefined1 *puVar1;
  undefined *puVar2;
  uint uVar3;
  byte *unaff_r11;
  
  *unaff_r11 = 3;
  puVar2 = PTR_DAT_0600c3dc;
  puVar1 = DAT_0600c3d8;
  uVar3 = (uint)*unaff_r11;
  if ((uVar3 != 0) && (uVar3 != 1)) {
    if (uVar3 == 2) {
      *PTR_DAT_0600c3dc = ~*PTR_DAT_0600c3dc;
      uVar3 = (int)(char)*puVar2 & 0x80;
      goto LAB_0600c37c;
    }
    if ((uVar3 != 3) && (uVar3 != 4)) {
      return uVar3;
    }
  }
  uVar3 = (int)DAT_0600c3c8 & (int)(char)*PTR_DAT_0600c3dc | 0x40;
LAB_0600c37c:
  *puVar1 = (char)uVar3;
  return uVar3;
}


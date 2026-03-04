/* FUN_06003384  0x06003384 */

undefined * FUN_06003384(void)

{
  int iVar1;
  undefined *puVar2;
  uint uVar3;
  
  puVar2 = PTR_DAT_06003410;
  iVar1 = DAT_0600340c;
  uVar3 = (uint)(char)PTR_DAT_06003410[DAT_0600340c + 3];
  if ((int)(char)PTR_DAT_06003410[(uVar3 & 3) + DAT_0600340c + 0xc] != (uVar3 & 0x7f)) {
    return (undefined *)0x0;
  }
  PTR_DAT_06003410[(uVar3 & 3) + DAT_0600340c + 0xc] = -1;
  puVar2[iVar1 + 3] = puVar2[iVar1 + 3] + '\x01';
  return PTR_DAT_06003410 + (uVar3 & 3) * 0x20 + iVar1 + 0x10;
}

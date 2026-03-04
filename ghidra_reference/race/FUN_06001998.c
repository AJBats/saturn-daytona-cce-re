/* FUN_06001998  0x06001998 */

undefined8 FUN_06001998(void)

{
  char cVar1;
  undefined4 in_r0;
  int iVar2;
  undefined4 in_r1;
  
  cVar1 = *DAT_060019d0;
  if (cVar1 == '\x02') {
    (*DAT_06001a2c)();
  }
  else {
    (*DAT_060019d4)();
  }
  (*DAT_06001a34)((int)*DAT_06001a30);
  iVar2 = *DAT_06001a3c * 4;
  if (cVar1 == '\x02') {
    iVar2 = iVar2 + 0x20;
  }
  *DAT_06001a40 = *(undefined4 *)(DAT_06001a38 + iVar2);
  (*DAT_06001a44)();
  return CONCAT44(in_r1,in_r0);
}

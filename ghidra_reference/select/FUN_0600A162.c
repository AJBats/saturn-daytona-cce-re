/* FUN_0600A162  0x0600A162 */


void FUN_0600a162(void)

{
  byte bVar1;
  undefined1 uVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  bVar1 = *DAT_0600a1f8;
  if (bVar1 < 0x23) {
    if (*DAT_0600a1fc == '\x01') {
      (*(code *)PTR_FUN_0600a20c)(DAT_0600a208,DAT_0600a204,*DAT_0600a200);
      return;
    }
    *DAT_0600a1fc = '\0';
  }
  else {
    if (*DAT_0600a1fc == '\0') {
      (*(code *)PTR_FUN_0600a20c)(DAT_0600a214,DAT_0600a204,*DAT_0600a210);
      return;
    }
    *DAT_0600a1fc = '\x01';
  }
  puVar4 = DAT_0600a218;
  puVar3 = (undefined4 *)((uint)bVar1 * 8 + DAT_0600a21c);
  *DAT_0600a218 = *puVar3;
  uVar2 = (*DAT_0600a220)(puVar3,puVar4,8);
  *(undefined1 *)((int)puVar4 + 10) = uVar2;
  uVar2 = (*DAT_0600a220)();
  *DAT_0600a224 = uVar2;
  return;
}


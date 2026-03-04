/* FUN_0600F334  0x0600F334 */


void FUN_0600f334(void)

{
  undefined *puVar1;
  undefined1 uVar2;
  
  *DAT_0600f4cc = 0;
  puVar1 = PTR_DAT_0600f4d4;
  *DAT_0600f4d0 = 0;
  if (*puVar1 != '\0') {
    uVar2 = FUN_0600f5c4();
    *DAT_0600f4d8 = uVar2;
  }
  *(undefined2 *)PTR_DAT_0600f4dc = 0;
  return;
}


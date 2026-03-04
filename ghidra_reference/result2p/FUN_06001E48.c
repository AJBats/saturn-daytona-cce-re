/* FUN_06001E48  0x06001E48 */


void FUN_06001e48(void)

{
  undefined *puVar1;
  undefined1 uVar2;
  
  *DAT_06001fe0 = 0;
  puVar1 = PTR_DAT_06001fe8;
  *DAT_06001fe4 = 0;
  if (*puVar1 != '\0') {
    uVar2 = FUN_060020d8();
    *DAT_06001fec = uVar2;
  }
  *(undefined2 *)PTR_DAT_06001ff0 = 0;
  return;
}


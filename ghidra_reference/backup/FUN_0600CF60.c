/* FUN_0600CF60  0x0600CF60 */


void FUN_0600cf60(void)

{
  undefined *puVar1;
  undefined1 uVar2;
  
  *DAT_0600d0f8 = 0;
  puVar1 = PTR_DAT_0600d100;
  *DAT_0600d0fc = 0;
  if (*puVar1 != '\0') {
    uVar2 = FUN_0600d1f0();
    *DAT_0600d104 = uVar2;
  }
  *(undefined2 *)PTR_DAT_0600d108 = 0;
  return;
}


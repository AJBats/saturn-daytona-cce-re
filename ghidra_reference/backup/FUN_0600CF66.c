/* FUN_0600CF66  0x0600CF66 */


void FUN_0600cf66(void)

{
  undefined *puVar1;
  undefined1 uVar2;
  undefined1 *in_r3;
  undefined2 unaff_r14;
  
  *in_r3 = (char)unaff_r14;
  puVar1 = PTR_DAT_0600d100;
  *DAT_0600d0fc = (char)unaff_r14;
  if (*puVar1 != '\0') {
    uVar2 = FUN_0600d1f0();
    *DAT_0600d104 = uVar2;
  }
  *(undefined2 *)PTR_DAT_0600d108 = unaff_r14;
  return;
}


/* FUN_0600B1A8  0x0600B1A8 */


void FUN_0600b1a8(void)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_FUN_0600b1dc;
  iVar2 = *(int *)PTR_DAT_0600b1d0;
  *(undefined **)(iVar2 + 4) = PTR_FUN_0600b1d8;
  *(undefined **)(iVar2 + 8) = puVar1;
  puVar1 = PTR_LAB_0600b1e4;
  *(undefined **)(iVar2 + 0xc) = PTR_LAB_0600b1e0;
  *(undefined **)(iVar2 + 0x10) = puVar1;
  return;
}


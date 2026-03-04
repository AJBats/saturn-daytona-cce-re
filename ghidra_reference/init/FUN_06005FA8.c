/* FUN_06005FA8  0x06005FA8 */

void FUN_06005fa8(void)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_DAT_06005fdc;
  iVar2 = *(int *)PTR_DAT_06005fd0;
  *(undefined **)(iVar2 + 4) = PTR_DAT_06005fd8;
  *(undefined **)(iVar2 + 8) = puVar1;
  puVar1 = PTR_DAT_06005fe4;
  *(undefined **)(iVar2 + 0xc) = PTR_DAT_06005fe0;
  *(undefined **)(iVar2 + 0x10) = puVar1;
  return;
}

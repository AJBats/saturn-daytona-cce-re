/* FUN_00281C00  0x00281C00 */

void FUN_00281c00(void)

{
  int iVar1;
  
  iVar1 = *(int *)PTR_DAT_00281c20;
  *(undefined **)(iVar1 + 4) = PTR_LAB_00281c24;
  *(undefined **)(iVar1 + 8) = PTR_LAB_00281c28;
  *(undefined **)(iVar1 + 0xc) = PTR_LAB_00281c2c;
  *(undefined **)(iVar1 + 0x10) = PTR_LAB_00281c30;
  return;
}

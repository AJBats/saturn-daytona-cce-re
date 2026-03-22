/* FUN_0602AB30  0x0602AB30 */


void FUN_0602ab30(void)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  
  iVar2 = (int)DAT_0602ac66;
  (*(code *)PTR_FUN_0602ac78)(DAT_0602ac74,DAT_0602ac70,iVar2);
  (*(code *)PTR_FUN_0602ac78)(DAT_0602ac7c,DAT_0602ac70,iVar2);
  puVar1 = PTR_FUN_0602ac80;
  iVar3 = (int)DAT_0602ac68;
  (*(code *)PTR_FUN_0602ac80)(DAT_0602ac84,iVar2,iVar3);
  (*(code *)puVar1)(DAT_0602ac84,0,iVar3);
  (*(code *)puVar1)(DAT_0602ac88,(int)DAT_0602ac6a,iVar3);
  return;
}


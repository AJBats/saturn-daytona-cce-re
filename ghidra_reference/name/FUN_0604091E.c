/* FUN_0604091E  0x0604091E */


void FUN_0604091e(void)

{
  undefined *puVar1;
  undefined4 *puVar2;
  
  puVar1 = PTR_LAB_06040968;
  puVar2 = DAT_06040960;
  *(undefined4 *)PTR_DAT_06040964 = *DAT_06040960;
  *puVar2 = puVar1;
  puVar2 = puVar2 + 1;
  *(undefined4 *)PTR_DAT_0604096c = *puVar2;
  *puVar2 = puVar1;
  return;
}


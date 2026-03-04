/* FUN_002877AC  0x002877AC */

void FUN_002877ac(void)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_00287804;
  *PTR_DAT_00287804 = 0;
  (**(code **)PTR_DAT_00287808)(0x49,*(undefined4 *)PTR_DAT_0028780c);
  (**(code **)PTR_DAT_00287814)(0x49,*(undefined4 *)PTR_DAT_00287810);
  *puVar1 = 0;
  return;
}

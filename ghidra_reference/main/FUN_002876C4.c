/* FUN_002876C4  0x002876C4 */

void FUN_002876c4(void)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_0028771c;
  *PTR_DAT_0028771c = 0;
  (**(code **)PTR_DAT_00287720)(0x4b,*(undefined4 *)PTR_DAT_00287724);
  (**(code **)PTR_DAT_0028772c)(0x4b,*(undefined4 *)PTR_DAT_00287728);
  *puVar1 = 0;
  return;
}

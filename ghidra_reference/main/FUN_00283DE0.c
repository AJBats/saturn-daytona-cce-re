/* FUN_00283DE0  0x00283DE0 */

bool FUN_00283de0(void)

{
  bool bVar1;
  int iVar2;
  
  iVar2 = (*(code *)PTR_FUN_00283e0c)();
  bVar1 = iVar2 != 0;
  if (bVar1) {
    (*(code *)PTR_FUN_00283e14)
              (*(undefined4 *)(PTR_DAT_00283e10 + -4),*(undefined4 *)(PTR_DAT_00283e10 + 4),
               *(undefined4 *)PTR_DAT_00283e10);
  }
  return !bVar1 && iVar2 == 0;
}

/* FUN_00283CB0  0x00283CB0 */

bool FUN_00283cb0(void)

{
  int local_c [2];
  
  (*(code *)PTR_FUN_00283cdc)(local_c,0);
  if (local_c[0] != 1) {
    *(undefined4 *)PTR_DAT_00283ce0 = 0;
  }
  return local_c[0] == 1;
}

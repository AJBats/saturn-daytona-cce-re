/* FUN_060365F2  0x060365F2 */


undefined4 FUN_060365f2(void)

{
  FUN_060359f4();
  if ((*DAT_06036774 & 1) == 0) {
    if ((*DAT_06036774 & 4) != 0) {
      (*(code *)PTR_FUN_06036780)(0,0,PTR_DAT_0603677c,PTR_s_RECORDS_06036778);
    }
  }
  else {
    (*(code *)PTR_FUN_06036780)(1,0);
  }
  return 1;
}


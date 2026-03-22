/* FUN_0602B082  0x0602B082 */


undefined4 FUN_0602b082(void)

{
  FUN_0602a484();
  if ((*DAT_0602b204 & 1) == 0) {
    if ((*DAT_0602b204 & 4) != 0) {
      (*(code *)PTR_FUN_0602b210)(0,0,PTR_DAT_0602b20c,PTR_s_RECORDS_0602b208);
    }
  }
  else {
    (*(code *)PTR_FUN_0602b210)(1,0);
  }
  return 1;
}


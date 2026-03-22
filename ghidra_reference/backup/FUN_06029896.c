/* FUN_06029896  0x06029896 */


undefined4 FUN_06029896(void)

{
  FUN_06028c98();
  if ((*pbRam06029a18 & 1) == 0) {
    if ((*pbRam06029a18 & 4) != 0) {
      (*(code *)PTR_FUN_06029a24)(0,0,PTR_DAT_06029a20,PTR_s_RECORDS_06029a1c);
    }
  }
  else {
    (*(code *)PTR_FUN_06029a24)(1,0);
  }
  return 1;
}


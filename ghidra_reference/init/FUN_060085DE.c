/* FUN_060085DE  0x060085DE */

undefined4 FUN_060085de(void)

{
  int local_8 [2];
  
  (*DAT_060086a0)(local_8,0);
  if (local_8[0] == 1) {
    return 1;
  }
  *(undefined4 *)PTR_DAT_06008690 = 0;
  return 0;
}

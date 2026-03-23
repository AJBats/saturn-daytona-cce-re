/* FUN_0602F500  0x0602F500 */


void FUN_0602f500(void)

{
  byte in_sr;
  
  if ((in_sr & 1) != 1) {
    (*(code *)PTR_SUB_0602f550)(DAT_0602f560,DAT_0602f55c,0xd,3);
    return;
  }
  (*(code *)PTR_SUB_0602f554)(DAT_0602f55c,0xd,3);
  return;
}


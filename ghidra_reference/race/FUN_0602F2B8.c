/* FUN_0602F2B8  0x0602F2B8 */


void FUN_0602f2b8(byte param_1)

{
  (*(code *)PTR_SUB_0602f388)(DAT_0602f3c8,((uint)param_1 * 0xe + 5) * 0x80 + DAT_0602f3c4,0x16,5);
  (*(code *)PTR_SUB_0602f388)
            (DAT_0602f3cc,((uint)(param_1 ^ 1) * 0xe + 5) * 0x80 + DAT_0602f3c4,0x16,5);
  return;
}


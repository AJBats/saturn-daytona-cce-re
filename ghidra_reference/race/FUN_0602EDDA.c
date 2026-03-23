/* FUN_0602EDDA  0x0602EDDA */


void FUN_0602edda(byte param_1,byte param_2)

{
  (*(code *)PTR_SUB_0602ee5c)
            (*(undefined4 *)(PTR_DAT_0602ee58 + (uint)param_2 * 4),
             ((uint)param_1 * 0xe + 8) * 0x80 + DAT_0602ee60,0x12,3);
  return;
}


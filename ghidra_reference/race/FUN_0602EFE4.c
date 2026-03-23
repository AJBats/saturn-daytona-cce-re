/* FUN_0602EFE4  0x0602EFE4 */


void FUN_0602efe4(byte param_1,uint param_2)

{
  if (*DAT_0602f0c0 == '\0') {
    (*(code *)PTR_SUB_0602f0e4)
              (*(undefined4 *)(PTR_DAT_0602f104 + (param_2 & 0xff) * 4),DAT_0602f108,5);
    return;
  }
  (*(code *)PTR_SUB_0602f0e4)
            (*(undefined4 *)(PTR_DAT_0602f104 + (param_2 & 0xff) * 4),
             ((uint)param_1 * 0xe + 6) * 0x80 + DAT_0602f10c,5);
  return;
}


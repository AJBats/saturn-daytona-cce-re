/* FUN_0602EDB4  0x0602EDB4 */


void FUN_0602edb4(byte param_1)

{
  if (*DAT_0602ee50 == '\0') {
    (*(code *)PTR_FUN_0602ee5c)
              (*(undefined4 *)(PTR_DAT_0602ee58 + (uint)param_1 * 4),DAT_0602ee54,0x12,3);
    return;
  }
  return;
}


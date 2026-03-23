/* FUN_06044060  0x06044060 */


void FUN_06044060(int param_1)

{
  (*pcRam060440c0)(param_1 + 0x30);
  if (*pcRam060440c4 != '\0') {
    (*(code *)PTR_FUN_060440c8)();
  }
  (*(code *)PTR_SUB_060440cc)();
  (*(code *)PTR_SUB_060440d0)();
  (*(code *)PTR_SUB_060440d4)();
  (*pcRam060440dc)();
  return;
}


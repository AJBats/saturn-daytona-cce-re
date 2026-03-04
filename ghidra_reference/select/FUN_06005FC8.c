/* FUN_06005FC8  0x06005FC8 */


void FUN_06005fc8(void)

{
  (*DAT_06006030)();
  if (*(short *)PTR_DAT_06006034 == 1) {
    (*(code *)PTR_FUN_06006038)(1);
    return;
  }
  *DAT_0600603c = 2;
  (*(code *)PTR_FUN_06006040)();
  return;
}


/* FUN_00280018  0x00280018 */

void FUN_00280018(void)

{
  undefined *puVar1;
  undefined1 *puVar2;
  
  puVar1 = PTR_DAT_0028004c;
  for (puVar2 = PTR_DAT_00280048; puVar2 < puVar1; puVar2 = puVar2 + 1) {
    *puVar2 = 0;
  }
  return;
}

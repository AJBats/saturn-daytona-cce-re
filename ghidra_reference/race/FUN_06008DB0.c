/* FUN_06008DB0  0x06008DB0 */

void FUN_06008db0(void)

{
  undefined4 uVar1;
  
  if (*DAT_06008ea0 != *DAT_06008ea4) {
    uVar1 = (*DAT_06008ea8)(10);
    (*DAT_06008eb0)(DAT_06008eac,uVar1);
    uVar1 = (*DAT_06008ea8)(10,0xb);
    (*(code *)PTR_FUN_06008eb8)(*DAT_06008eb4,uVar1);
    return;
  }
  return;
}

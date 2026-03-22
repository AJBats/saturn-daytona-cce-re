/* FUN_0602EAE0  0x0602EAE0 */


void FUN_0602eae0(void)

{
  undefined4 uVar1;
  
  if ((*DAT_0602eb68 == '\x02') || (*DAT_0602eb68 == '\x03')) {
    uVar1 = 0x18;
  }
  else {
    uVar1 = 0x1b;
  }
  (*(code *)PTR_FUN_0602eb3c)(DAT_0602eb64,DAT_0602eb34,8,uVar1,0x18,5,DAT_0602eb30,0x50);
  return;
}


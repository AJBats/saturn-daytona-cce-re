/* FUN_0602B1E6  0x0602B1E6 */


void FUN_0602b1e6(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_0602b244;
  puVar1 = PTR_s_DAYTONA96_1_0602b22c;
  *(undefined4 *)PTR_DAT_0602b248 = DAT_0602b244;
  (*(code *)PTR_FUN_0602b24c)(1,puVar1,uVar2);
  *PTR_DAT_0602b250 = *PTR_DAT_0602b250 + '\x01';
  return;
}


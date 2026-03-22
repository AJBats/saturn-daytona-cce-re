/* FUN_06036756  0x06036756 */


void FUN_06036756(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_060367b4;
  puVar1 = PTR_s_DAYTONA96_1_0603679c;
  *(undefined4 *)PTR_DAT_060367b8 = DAT_060367b4;
  (*(code *)PTR_FUN_060367bc)(1,puVar1,uVar2);
  *PTR_DAT_060367c0 = *PTR_DAT_060367c0 + '\x01';
  return;
}


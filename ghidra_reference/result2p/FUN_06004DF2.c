/* FUN_06004DF2  0x06004DF2 */


undefined4 FUN_06004df2(void)

{
  undefined4 uVar1;
  undefined2 *puVar2;
  
  puVar2 = (undefined2 *)PTR_DAT_06004e70;
  *DAT_06004e6c = 0;
  FUN_06004ea0();
  *puVar2 = DAT_06004e64;
  puVar2[1] = DAT_06004e66;
  FUN_06004efc();
  uVar1 = FUN_06004f1c(PTR_DAT_06004e74,PTR_DAT_06004e78);
  return uVar1;
}


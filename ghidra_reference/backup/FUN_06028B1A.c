/* FUN_06028B1A  0x06028B1A */


undefined4 FUN_06028b1a(void)

{
  undefined4 uVar1;
  
  uVar1 = (*(code *)PTR_FUN_06028c20)
                    (*(undefined2 *)PTR_DAT_06028c28,PTR_s_DAYTONA96_0_06028c18,PTR_DAT_06028c14);
  *PTR_DAT_06028c24 = *PTR_DAT_06028c24 + '\x01';
  return uVar1;
}


/* FUN_0602A306  0x0602A306 */


undefined4 FUN_0602a306(void)

{
  undefined4 uVar1;
  
  uVar1 = (*(code *)PTR_FUN_0602a40c)
                    (*(undefined2 *)PTR_DAT_0602a414,PTR_s_DAYTONA96_0_0602a404,PTR_DAT_0602a400);
  *PTR_DAT_0602a410 = *PTR_DAT_0602a410 + '\x01';
  return uVar1;
}


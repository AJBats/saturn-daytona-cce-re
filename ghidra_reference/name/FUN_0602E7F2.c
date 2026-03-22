/* FUN_0602E7F2  0x0602E7F2 */


void FUN_0602e7f2(void)

{
  undefined4 *puVar1;
  undefined *puVar2;
  
  *puRam0602e8c0 = 0;
  puVar1 = puRam0602e8c8;
  *puRam0602e8c4 = 0;
  *puVar1 = 0;
  puVar1 = puRam0602e8d0;
  *puRam0602e8cc = 0;
  puVar2 = PTR_FUN_0602e8d4;
  *puVar1 = 0;
  (*(code *)puVar2)();
                    /* WARNING: Could not recover jumptable at 0x0602e810. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_0602e8d8)();
  return;
}


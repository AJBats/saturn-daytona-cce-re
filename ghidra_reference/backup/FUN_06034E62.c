/* FUN_06034E62  0x06034E62 */


void FUN_06034e62(undefined4 param_1)

{
  undefined4 *puVar1;
  undefined *puVar2;
  undefined4 *in_r3;
  
  *in_r3 = param_1;
  puVar1 = DAT_06034f34;
  *DAT_06034f30 = param_1;
  *puVar1 = param_1;
  puVar1 = DAT_06034f3c;
  *DAT_06034f38 = param_1;
  puVar2 = PTR_FUN_06034f40;
  *puVar1 = param_1;
  (*(code *)puVar2)();
  (*(code *)PTR_FUN_06034f44)();
  return;
}


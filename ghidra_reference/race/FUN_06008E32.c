/* FUN_06008E32  0x06008E32 */

void FUN_06008e32(undefined2 param_1)

{
  undefined *puVar1;
  
  puVar1 = PTR_FUN_06008ec0;
  *DAT_06008eb4 = param_1;
  (*(code *)puVar1)();
  (*(code *)PTR_FUN_06008e98)(DAT_06008ec4);
  return;
}

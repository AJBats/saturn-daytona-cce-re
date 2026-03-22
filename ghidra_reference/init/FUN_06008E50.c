/* FUN_06008E50  0x06008E50 */


undefined1 * FUN_06008e50(undefined1 *param_1,undefined1 param_2,uint param_3,uint param_4)

{
  undefined1 *puVar1;
  
  puVar1 = param_1;
  do {
    param_4 = param_4 + 1;
    *puVar1 = param_2;
    puVar1 = puVar1 + 1;
  } while (param_4 < param_3);
  return param_1;
}


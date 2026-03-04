/* FUN_06008824  0x06008824 */

void FUN_06008824(void)

{
  int *piVar1;
  
  piVar1 = DAT_06008874;
  *(undefined2 *)(*DAT_06008874 + 0x3c) = 0;
  *(undefined2 *)(*piVar1 + 0x3e) = 0;
  *(undefined2 *)(*piVar1 + 0x40) = 0;
  return;
}

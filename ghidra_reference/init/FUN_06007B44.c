/* FUN_06007B44  0x06007B44 */

void FUN_06007b44(int *param_1,int param_2)

{
  *param_1 = param_2;
  param_1[1] = (int)DAT_06007bcc + *(int *)PTR_DAT_06007bd4;
  param_1[2] = -1;
  param_1[4] = *(int *)(param_2 + 0x20);
  param_1[3] = 0;
  return;
}

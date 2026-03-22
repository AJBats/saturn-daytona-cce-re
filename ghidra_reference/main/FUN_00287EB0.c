/* FUN_00287EB0  0x00287EB0 */


void FUN_00287eb0(int param_1,undefined4 param_2)

{
  *(undefined4 *)(DAT_00287ed0 + param_1 * 4) = param_2;
  (*(code *)*DAT_00287ed8)(param_1,*(undefined4 *)(PTR_PTR_00287ed4 + param_1 * 4));
  return;
}


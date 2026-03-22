/* FUN_060101B4  0x060101B4 */


void FUN_060101b4(int param_1,undefined4 param_2)

{
  undefined4 *puVar1;
  undefined *puVar2;
  
  puVar2 = PTR_PTR_060101e8;
  puVar1 = DAT_060101e4;
  *(undefined4 *)(param_1 * 4 + DAT_060101e0) = param_2;
                    /* WARNING: Could not recover jumptable at 0x060101d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(param_1,*(undefined4 *)(puVar2 + param_1 * 4));
  return;
}


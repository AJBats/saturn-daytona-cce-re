/* FUN_060299A4  0x060299A4 */


void FUN_060299a4(byte param_1,byte param_2)

{
  undefined4 uVar1;
  
  uVar1 = (*(code *)PTR_FUN_06029a8c)();
  (*(code *)PTR_FUN_06029a98)(uVar1,(uint)param_1 * DAT_06029a90 + DAT_06029a94);
  (*(code *)PTR_FUN_06029a9c)(uVar1,(int)DAT_06029a7c);
  (*(code *)PTR_FUN_06029aa4)(uVar1,DAT_06029aa0);
  (*DAT_06029ab0)(uVar1,*(undefined4 *)(PTR_DAT_06029aac + (uint)param_2 * 4),
                  (5 - (uint)param_1) * 0x400 | (0xf - (uint)param_1) * 0x20 | DAT_06029aa8);
  return;
}


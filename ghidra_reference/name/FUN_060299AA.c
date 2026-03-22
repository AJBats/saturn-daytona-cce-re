/* FUN_060299AA  0x060299AA */


void FUN_060299aa(byte param_1)

{
  byte in_r0;
  undefined4 uVar1;
  code *in_r3;
  
  uVar1 = (*in_r3)();
  (*(code *)PTR_FUN_06029a98)(uVar1,(uint)param_1 * DAT_06029a90 + DAT_06029a94);
  (*(code *)PTR_FUN_06029a9c)(uVar1,(int)DAT_06029a7c);
  (*(code *)PTR_FUN_06029aa4)(uVar1,DAT_06029aa0);
  (*DAT_06029ab0)(uVar1,*(undefined4 *)(PTR_DAT_06029aac + (uint)in_r0 * 4),
                  (5 - (uint)param_1) * 0x400 | (0xf - (uint)param_1) * 0x20 | DAT_06029aa8);
  return;
}


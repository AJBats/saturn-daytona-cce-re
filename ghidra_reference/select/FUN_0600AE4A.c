/* FUN_0600AE4A  0x0600AE4A */


void FUN_0600ae4a(char param_1)

{
  (*(code *)PTR_FUN_0600af2c)(1);
  (*(code *)PTR_FUN_0600af30)();
  (*(code *)PTR_FUN_0600af38)(*(undefined1 *)(param_1 + DAT_0600af34));
  (*(code *)PTR_FUN_0600af40)((int)*DAT_0600af3c);
                    /* WARNING: Could not recover jumptable at 0x0600ae74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600af44)();
  return;
}


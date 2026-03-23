/* FUN_0602A2A4  0x0602A2A4 */


undefined4 FUN_0602a2a4(undefined4 param_1,int param_2)

{
  int in_r0;
  undefined4 uVar1;
  undefined *puVar2;
  
  puVar2 = PTR_DAT_0602a2e4 + param_2 * 0xc;
  (*(code *)PTR_SUB_0602a2e8)();
  (*(code *)PTR_SUB_0602a2ec)(param_1,puVar2);
  (*pcRam0602a2f4)(param_1,*(undefined4 *)(*piRam0602a2f0 + in_r0 * 4));
  uVar1 = (*pcRam0602a2f8)();
  return uVar1;
}


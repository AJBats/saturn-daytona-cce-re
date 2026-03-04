/* FUN_06002E18  0x06002E18 */

undefined4 FUN_06002e18(undefined4 param_1,undefined4 param_2)

{
  undefined *puVar1;
  undefined4 uVar2;
  
  (*(code *)PTR_FUN_06002e34)();
  puVar1 = PTR_LAB_06002e38;
  *(undefined4 *)(PTR_LAB_06002e38 + 4) = param_1;
  *(undefined4 *)(puVar1 + 8) = param_2;
  uVar2 = (*(code *)PTR_FUN_06002e40)(DAT_06002e3c);
  return uVar2;
}

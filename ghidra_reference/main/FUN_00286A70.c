/* FUN_00286A70  0x00286A70 */

undefined4 FUN_00286a70(uint *param_1)

{
  undefined4 uVar1;
  undefined4 local_24;
  undefined4 uStack_20;
  uint local_1c [3];
  
  uStack_20 = 0;
  local_24 = 0x6000000;
  uVar1 = (*(code *)PTR_FUN_00286abc)(0,&local_24,local_1c);
  *param_1 = local_1c[0] & DAT_00286ac0;
  (*(code *)PTR_FUN_00286ac4)(0xfffffffd);
  return uVar1;
}

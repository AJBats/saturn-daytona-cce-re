/* FUN_00286FB8  0x00286FB8 */

void FUN_00286fb8(undefined4 *param_1,byte *param_2)

{
  byte bVar1;
  
  switch(*param_1) {
  default:
    bVar1 = 0;
    break;
  case 1:
    *param_2 = *(byte *)((int)param_1 + 5) | 0x80;
    param_2[1] = *(byte *)((int)param_1 + 6);
    bVar1 = *(byte *)((int)param_1 + 7);
    goto LAB_00287026;
  case 2:
    *param_2 = 0;
    param_2[1] = *(byte *)(param_1 + 1);
    bVar1 = *(byte *)((int)param_1 + 5);
    goto LAB_00287026;
  case 3:
    bVar1 = 0xff;
  }
  *param_2 = bVar1;
  param_2[1] = bVar1;
LAB_00287026:
  param_2[2] = bVar1;
  return;
}

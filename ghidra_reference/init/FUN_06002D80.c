/* FUN_06002D80  0x06002D80 */

void FUN_06002d80(void)

{
  byte *pbVar1;
  
  (**(code **)PTR_PTR_06002dc4)(PTR_DAT_06002dcc,(int)*(short *)PTR_DAT_06002dc8);
  pbVar1 = DAT_06002dd0;
  do {
  } while ((*DAT_06002dd0 & 1) == 1);
  *DAT_06002dd0 = 1;
  *DAT_06002dd4 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*DAT_06002dd8)(0);
  return;
}

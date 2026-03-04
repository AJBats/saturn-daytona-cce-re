/* FUN_06002782  0x06002782 */


void FUN_06002782(char param_1)

{
  char *pcVar1;
  
  pcVar1 = (char *)(param_1 * 4 + DAT_060027f0);
  (*(code *)PTR_FUN_060027fc)
            ((int)*pcVar1,(int)pcVar1[1],(int)pcVar1[2] + (int)*pcVar1 + 1,
             (int)DAT_060027c6 + (int)pcVar1[3] + (int)pcVar1[1]);
  return;
}


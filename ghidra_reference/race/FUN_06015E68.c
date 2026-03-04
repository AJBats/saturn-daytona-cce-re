/* FUN_06015E68  0x06015E68 */

undefined4 FUN_06015e68(int *param_1,int *param_2)

{
  undefined4 auStack_50 [3];
  int aiStack_44 [3];
  undefined1 auStack_38 [52];
  
  (*DAT_06015f18)(auStack_38);
  (*DAT_06015f1c)(auStack_38,-(int)*(short *)((int)param_2 + (int)DAT_06015f10));
  aiStack_44[0] = *param_2 - *param_1;
  aiStack_44[1] = 0;
  aiStack_44[2] = param_2[2] - param_1[2];
  (*DAT_06015f20)(auStack_38,aiStack_44,auStack_50);
  return auStack_50[0];
}

/* FUN_0600BA78  0x0600BA78 */

void FUN_0600ba78(char param_1)

{
  char *pcVar1;
  char *pcVar2;
  char local_18 [6];
  char cStack_12;
  
  pcVar2 = local_18;
  for (pcVar1 = DAT_0600bc30; *pcVar1 != '\0'; pcVar1 = pcVar1 + 1) {
    *pcVar2 = *pcVar1;
    pcVar2 = pcVar2 + 1;
  }
  *pcVar2 = '\0';
  cStack_12 = param_1 + '0';
  (*DAT_0600bc38)(local_18,DAT_0600bc34);
  return;
}

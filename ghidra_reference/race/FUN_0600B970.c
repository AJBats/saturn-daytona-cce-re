/* FUN_0600B970  0x0600B970 */

void FUN_0600b970(char param_1,char *param_2)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  char local_18 [20];
  
  cVar1 = *DAT_0600ba60;
  if ((cVar1 == '\0') ||
     (((pcVar2 = DAT_0600ba68, pcVar3 = local_18, cVar1 != '\x01' &&
       (pcVar2 = DAT_0600ba6c, pcVar3 = local_18, cVar1 != '\x02')) &&
      ((cVar1 == '\x03' || (pcVar2 = param_2, pcVar3 = local_18, cVar1 == '\x04')))))) {
    pcVar2 = DAT_0600ba64;
    pcVar3 = local_18;
  }
  for (; *pcVar2 != '\0'; pcVar2 = pcVar2 + 1) {
    *pcVar3 = *pcVar2;
    pcVar3 = pcVar3 + 1;
  }
  *pcVar3 = '\0';
  local_18[2] = param_1 + '0';
  (*DAT_0600ba74)(local_18,DAT_0600ba70);
  return;
}

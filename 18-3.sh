IFS=:
while read id p u g e d shell
do
  case ${shell} in
    */nologin )
      nologin=$((${nologin} + 1));;
    */bash )
      bash=$((${bash} + 1));;
  esac
done < /etc/passwd
echo "nologin: " ${nologin}
echo "bash: " ${bash}

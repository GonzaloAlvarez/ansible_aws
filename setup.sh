#/bin/sh
case $1 in
        de)
                echo
                echo "Decrypt ... "
                echo
		ansible-vault decrypt env.rc --vault-password-file=../pass
		ansible-vault decrypt keys/demo.key --vault-password-file=../pass
		ansible-vault decrypt roles/aws/files/demo.key.pub --vault-password-file=../pass
                echo ;;
        en)
                echo
                echo "Encrypt ... "
                echo
		ansible-vault encrypt env.rc --vault-password-file=../pass
		ansible-vault encrypt keys/demo.key --vault-password-file=../pass
		ansible-vault encrypt roles/aws/files/demo.key.pub --vault-password-file=../pass
                echo ;;
        *)
                echo
                echo "=== USAGE ==="
                echo
                echo "option:"
                echo "    de or en "
                echo
esac

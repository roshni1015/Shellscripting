for item in `ls`

do




      extName=`echo $item | awk -F . '{ print $2 }'`

      case $extName in

          java)

          echo $item Is a JAVA file

          ;;

          sh)

          echo $item Is a SHELL-SCRIPT file

          ;;
          
          py)

          echo $item Is a PYTHON file

	  ;;
          
          js)

          echo $item Is a JAVASCRIPT file

          ;;

          *)

          echo "Something went wrong ..."

          ;;

      esac

done

alias folders='sudo mount from_windows -t vboxsf /media/from_windows; sudo mount from_linux -t vboxsf /media/from_linux'
alias reviz='ruby /home/i/projects/sportmalish/lib/tasks/revizor.rb'
alias deleteall='ruby /home/i/projects/sportmalish/lib/tasks/deleteall.rb;rm -rf /home/i/projects/sportmalish/tmp/parsed_pictures/; rm -rf /home/i/projects/sportmalish/public/pics/'
alias parseall='rake catalog:create ; rake atrix:parse ; rake atrix:update_catalog ; rake skif:parse ; rake skif:update_catalog ; rake relyef:parse ; relyef:update_catalog ; rake kompan:parse ; rake kompan:update_catalog ; rake kgorod:parse ; rake kgorod:update_catalog ; rake allseasons:parse ; rake allseasons:update_catalog ; rake carobus:parse ; rake kms:parse ; rake kms:update_catalog ; rake vita:parse ; rake avira:parse ; rake hasttings:parse ; rake demi:parse ; rake skusk:parse ; rake ecostep:parse ; rake happyhop:parse ; rake junioratlet:parse'


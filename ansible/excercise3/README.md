In this excercise, we will write our first playbook
perform some tasks such as install, start and enable service on our servers

notice how we run our playbook on the cli with

`ansible-playbook -i inventory <hostname>`

to validate
`ansible-playbook -i inventory <hostname> --syntax-check`


and to test our code, in other words, perform a dry run on our code

`ansible-playbook -i inventory <hostname> -C`

and for troubleshooting

`ansible-playbook -i inventory <hostname> -vvv`

note: you could troubleshoot with one v the number of v
you enter determine how much details you get though sometimes
not neccesary for many vs

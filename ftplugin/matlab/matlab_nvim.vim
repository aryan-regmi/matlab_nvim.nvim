if !has('python3')
    echomsg ':python3 is not available, matlab_nvim will not be loaded.'
    finish
endif

python3 import matlab_nvim.tst as tst
python3 tst = tst.Tst()

command! MyTst python3 tst.run()

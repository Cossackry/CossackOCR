PYTORCH_ENABLE_MPS_FALLBACK=1 ketos test -f alto -m fondyu_v2.mlmodel -e test.txt > out.log

#PYTORCH_NO_MPS=1 ketos test -f alto -m fondyu_v2.mlmodel -e test.txt > out.log
#!/usr/bin/env python
import datetime
import re

data = raw_input("")
if re.match("\d{2}/\d{1,2}/\d{4}", data):
    try:
        form_data = datetime.datetime.strptime(data, "%d/%m/%Y")
        print form_data
    except ValueError:
        print "Data invalida"
        quit()
else:
    print 'Formato de entrada invalido.'
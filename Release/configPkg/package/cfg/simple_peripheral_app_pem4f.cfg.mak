# invoke SourceDir generated makefile for simple_peripheral_app.pem4f
simple_peripheral_app.pem4f: .libraries,simple_peripheral_app.pem4f
.libraries,simple_peripheral_app.pem4f: package/cfg/simple_peripheral_app_pem4f.xdl
	$(MAKE) -f C:\Users\swamb\workspace_v10\simple_peripheral_CC26X2R1_AM2302_2/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\swamb\workspace_v10\simple_peripheral_CC26X2R1_AM2302_2/src/makefile.libs clean


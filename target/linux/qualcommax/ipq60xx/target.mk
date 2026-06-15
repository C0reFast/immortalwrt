SUBTARGET:=ipq60xx
BOARDNAME:=Qualcomm Atheros IPQ60xx
DEFAULT_PACKAGES += -kmod-usb3 -kmod-usb-dwc3 -kmod-usb-dwc3-qcom \
	-kmod-ath11k-ahb -wpad-openssl -ath11k-firmware-ipq6018

define Target/Description
	Build firmware images for Qualcomm Atheros IPQ60xx based boards.
endef

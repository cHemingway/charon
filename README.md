Remake of [carrotIndustries Pluto](https://github.com/carrotIndustries/pluto) watch (see OLD_README.md) to use Cypress PSoC4208 BLE microcontroller

No hardware currently, schematic only.

PSoC4 used as it is only BLE MCU I could find with Segment LCD support.


# Credits
Major thanks to Carrot Industries for reverse engineering the display and mechanicals, this project would not be possible without this.

BME680 3D model from [3D Content Central](http://www.3dcontentcentral.com/download-model.aspx?catalogid=171&id=806790)

# Changes
- MSP430 replaced with Cypress PsOC4208 BLE MCU
- Magentometer is replaced with Bosch [BME680](https://www.bosch-sensortec.com/bst/products/all_products/bme680) Temp/Pressure/Humidity/Gas sensor
- IR reciever removed

# TODO
- Antenna selection
- Routing
- Manufacture and bring up
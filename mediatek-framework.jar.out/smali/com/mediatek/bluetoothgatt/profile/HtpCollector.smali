.class public Lcom/mediatek/bluetoothgatt/profile/HtpCollector;
.super Lcom/mediatek/bluetoothgatt/profile/ClientBase;
.source "HtpCollector.java"


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "HtpCollector"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/bluetoothgatt/profile/ClientBase;-><init>(Landroid/content/Context;)V

    .line 72
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "HtpCollector()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method


# virtual methods
.method protected handleServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)Z
    .locals 1
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .prologue
    .line 80
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readDisFirmwareRevisionString()Z
    .locals 2

    .prologue
    .line 181
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readDisFirmwareRevisionString()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_DIS:Ljava/util/UUID;

    .line 185
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_FIRMWARE_REVISION_STRING:Ljava/util/UUID;

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readDisHardwareRevisionString()Z
    .locals 2

    .prologue
    .line 166
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readDisHardwareRevisionString()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_DIS:Ljava/util/UUID;

    .line 170
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_HARDWARE_REVISION_STRING:Ljava/util/UUID;

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readDisManufacturerNameString()Z
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readDisManufacturerNameString()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_DIS:Ljava/util/UUID;

    .line 125
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_MANUFACTURER_NAME_STRING:Ljava/util/UUID;

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readDisModelNumberString()Z
    .locals 2

    .prologue
    .line 136
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readDisModelNumberString()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_DIS:Ljava/util/UUID;

    .line 140
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_MODEL_NUMBER_STRING:Ljava/util/UUID;

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readDisPnpId()Z
    .locals 2

    .prologue
    .line 241
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readDisPnpId()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_DIS:Ljava/util/UUID;

    .line 245
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_PNP_ID:Ljava/util/UUID;

    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readDisRegCertDataList()Z
    .locals 2

    .prologue
    .line 226
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readDisRegCertDataList()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_DIS:Ljava/util/UUID;

    .line 230
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_REG_CERT_DATA_LIST:Ljava/util/UUID;

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readDisSerialNumberString()Z
    .locals 2

    .prologue
    .line 151
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readDisSerialNumberString()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_DIS:Ljava/util/UUID;

    .line 155
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_SERIAL_NUMBER_STRING:Ljava/util/UUID;

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readDisSoftwareRevisionString()Z
    .locals 2

    .prologue
    .line 196
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readDisSoftwareRevisionString()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_DIS:Ljava/util/UUID;

    .line 200
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_SOFTWARE_REVISION_STRING:Ljava/util/UUID;

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readDisSystemId()Z
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readDisSystemId()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_DIS:Ljava/util/UUID;

    .line 215
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_SYSTEM_ID:Ljava/util/UUID;

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readHtsIntermediateTemperatureCccd()Z
    .locals 3

    .prologue
    .line 290
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readHtsIntermediateTemperatureCccd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 294
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_INTERMEDIATE_TEMPERATURE:Ljava/util/UUID;

    .line 295
    sget-object v2, Lcom/mediatek/bluetoothgatt/GattUuid;->DESCR_CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    .line 292
    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readHtsMeasurementInterval()Z
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readHtsMeasurementInterval()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 110
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_MEASUREMENT_INTERVAL:Ljava/util/UUID;

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readHtsMeasurementIntervalCccd()Z
    .locals 3

    .prologue
    .line 306
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readHtsMeasurementIntervalCccd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 310
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_MEASUREMENT_INTERVAL:Ljava/util/UUID;

    .line 311
    sget-object v2, Lcom/mediatek/bluetoothgatt/GattUuid;->DESCR_CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    .line 308
    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readHtsMeasurementIntervalVrd()Z
    .locals 3

    .prologue
    .line 322
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readHtsMeasurementIntervalVrd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 326
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_MEASUREMENT_INTERVAL:Ljava/util/UUID;

    .line 327
    sget-object v2, Lcom/mediatek/bluetoothgatt/GattUuid;->DESCR_VALID_RANGE:Ljava/util/UUID;

    .line 324
    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readHtsTemperatureMeasurementCccd()Z
    .locals 3

    .prologue
    .line 274
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readHtsTemperatureMeasurementCccd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 278
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_TEMPERATURE_MEASUREMENT:Ljava/util/UUID;

    .line 279
    sget-object v2, Lcom/mediatek/bluetoothgatt/GattUuid;->DESCR_CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    .line 276
    invoke-virtual {p0, v0, v1, v2}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public readHtsTemperatureType()Z
    .locals 2

    .prologue
    .line 91
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "readHtsTemperatureType()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 95
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_TEMPERATURE_TYPE:Ljava/util/UUID;

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public writeHtsIntermediateTemperatureCccd([B)Z
    .locals 3
    .param p1, "value"    # [B

    .prologue
    .line 358
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "writeHtsIntermediateTemperatureCccd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 362
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_INTERMEDIATE_TEMPERATURE:Ljava/util/UUID;

    .line 363
    sget-object v2, Lcom/mediatek/bluetoothgatt/GattUuid;->DESCR_CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    .line 360
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v0

    return v0
.end method

.method public writeHtsMeasurementInterval(Lcom/mediatek/bluetoothgatt/characteristic/CharacteristicBase;)Z
    .locals 2
    .param p1, "characteristic"    # Lcom/mediatek/bluetoothgatt/characteristic/CharacteristicBase;

    .prologue
    .line 258
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "writeHtsMeasurementInterval()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->writeCharacteristic(Ljava/util/UUID;Lcom/mediatek/bluetoothgatt/characteristic/CharacteristicBase;)Z

    move-result v0

    return v0
.end method

.method public writeHtsMeasurementIntervalCccd([B)Z
    .locals 3
    .param p1, "value"    # [B

    .prologue
    .line 376
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "writeHtsMeasurementIntervalCccd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 380
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_MEASUREMENT_INTERVAL:Ljava/util/UUID;

    .line 381
    sget-object v2, Lcom/mediatek/bluetoothgatt/GattUuid;->DESCR_CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    .line 378
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v0

    return v0
.end method

.method public writeHtsTemperatureMeasurementCccd([B)Z
    .locals 3
    .param p1, "value"    # [B

    .prologue
    .line 340
    const-string/jumbo v0, "HtpCollector"

    const-string/jumbo v1, "writeHtsTemperatureMeasurementCccd()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    sget-object v0, Lcom/mediatek/bluetoothgatt/GattUuid;->SRVC_HTS:Ljava/util/UUID;

    .line 344
    sget-object v1, Lcom/mediatek/bluetoothgatt/GattUuid;->CHAR_TEMPERATURE_MEASUREMENT:Ljava/util/UUID;

    .line 345
    sget-object v2, Lcom/mediatek/bluetoothgatt/GattUuid;->DESCR_CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    .line 342
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mediatek/bluetoothgatt/profile/HtpCollector;->writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v0

    return v0
.end method
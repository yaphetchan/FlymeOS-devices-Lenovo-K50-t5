.class public abstract Landroid/net/wifi/IWifiManager$Stub;
.super Landroid/os/Binder;
.source "IWifiManager.java"

# interfaces
.implements Landroid/net/wifi/IWifiManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/IWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/IWifiManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.net.wifi.IWifiManager"

.field static final TRANSACTION_acquireMulticastLock:I = 0x22

.field static final TRANSACTION_acquireWifiLock:I = 0x1d

.field static final TRANSACTION_addOrUpdateNetwork:I = 0x6

.field static final TRANSACTION_addToBlacklist:I = 0x2b

.field static final TRANSACTION_blockClient:I = 0x4d

.field static final TRANSACTION_buildWifiConfig:I = 0x27

.field static final TRANSACTION_clearBlacklist:I = 0x2c

.field static final TRANSACTION_disableEphemeralNetwork:I = 0x42

.field static final TRANSACTION_disableNetwork:I = 0x9

.field static final TRANSACTION_disconnect:I = 0xf

.field static final TRANSACTION_doCtiaTestOff:I = 0x46

.field static final TRANSACTION_doCtiaTestOn:I = 0x45

.field static final TRANSACTION_doCtiaTestRate:I = 0x47

.field static final TRANSACTION_enableAggressiveHandover:I = 0x39

.field static final TRANSACTION_enableAutoJoinWhenAssociated:I = 0x3f

.field static final TRANSACTION_enableNetwork:I = 0x8

.field static final TRANSACTION_enableTdls:I = 0x2f

.field static final TRANSACTION_enableTdlsWithMacAddress:I = 0x30

.field static final TRANSACTION_enableVerboseLogging:I = 0x37

.field static final TRANSACTION_factoryReset:I = 0x43

.field static final TRANSACTION_getAggressiveHandover:I = 0x3a

.field static final TRANSACTION_getAllowScansWithTraffic:I = 0x3c

.field static final TRANSACTION_getBatchedScanResults:I = 0x33

.field static final TRANSACTION_getChannelList:I = 0xb

.field static final TRANSACTION_getClientIp:I = 0x4c

.field static final TRANSACTION_getConfigFile:I = 0x2e

.field static final TRANSACTION_getConfiguredNetworks:I = 0x3

.field static final TRANSACTION_getConnectionInfo:I = 0x12

.field static final TRANSACTION_getConnectionStatistics:I = 0x41

.field static final TRANSACTION_getCountryCode:I = 0x16

.field static final TRANSACTION_getCurrentNetwork:I = 0x44

.field static final TRANSACTION_getDhcpInfo:I = 0x1b

.field static final TRANSACTION_getEnableAutoJoinWhenAssociated:I = 0x40

.field static final TRANSACTION_getFrequencyBand:I = 0x18

.field static final TRANSACTION_getHalBasedAutojoinOffload:I = 0x3e

.field static final TRANSACTION_getHotspotClients:I = 0x4b

.field static final TRANSACTION_getMatchingWifiConfig:I = 0x5

.field static final TRANSACTION_getNetworkAutoConnectable:I = 0x5e

.field static final TRANSACTION_getPPPOEInfo:I = 0x59

.field static final TRANSACTION_getPoorLinkThreshold:I = 0x54

.field static final TRANSACTION_getPrivilegedConfiguredNetworks:I = 0x4

.field static final TRANSACTION_getScanResults:I = 0xe

.field static final TRANSACTION_getSupportedFeatures:I = 0x1

.field static final TRANSACTION_getTestEnv:I = 0x61

.field static final TRANSACTION_getVerboseLoggingLevel:I = 0x38

.field static final TRANSACTION_getWifiApConfiguration:I = 0x26

.field static final TRANSACTION_getWifiApEnabledState:I = 0x25

.field static final TRANSACTION_getWifiEnabledState:I = 0x14

.field static final TRANSACTION_getWifiServiceMessenger:I = 0x2d

.field static final TRANSACTION_getWifiStatus:I = 0x57

.field static final TRANSACTION_getWpsNfcConfigurationToken:I = 0x36

.field static final TRANSACTION_hasConnectableAp:I = 0x52

.field static final TRANSACTION_initializeMulticastFiltering:I = 0x20

.field static final TRANSACTION_is5gBandSupported:I = 0x5c

.field static final TRANSACTION_isBatchedScanSupported:I = 0x34

.field static final TRANSACTION_isDualBandSupported:I = 0x19

.field static final TRANSACTION_isMulticastEnabled:I = 0x21

.field static final TRANSACTION_isScanAlwaysAvailable:I = 0x1c

.field static final TRANSACTION_pingSupplicant:I = 0xa

.field static final TRANSACTION_pollBatchedScan:I = 0x35

.field static final TRANSACTION_readNetworkVariablesFromSupplicantFile:I = 0x62

.field static final TRANSACTION_reassociate:I = 0x11

.field static final TRANSACTION_reconnect:I = 0x10

.field static final TRANSACTION_registerWifiOffListener:I = 0x64

.field static final TRANSACTION_releaseMulticastLock:I = 0x23

.field static final TRANSACTION_releaseWifiLock:I = 0x1f

.field static final TRANSACTION_removeNetwork:I = 0x7

.field static final TRANSACTION_reportActivityInfo:I = 0x2

.field static final TRANSACTION_requestBatchedScan:I = 0x31

.field static final TRANSACTION_saveConfiguration:I = 0x1a

.field static final TRANSACTION_setAllowScansWithTraffic:I = 0x3b

.field static final TRANSACTION_setApProbeRequestEnabled:I = 0x4f

.field static final TRANSACTION_setAutoJoinScanWhenConnected:I = 0x60

.field static final TRANSACTION_setCountryCode:I = 0x15

.field static final TRANSACTION_setFrequencyBand:I = 0x17

.field static final TRANSACTION_setHalBasedAutojoinOffload:I = 0x3d

.field static final TRANSACTION_setHotspotOptimization:I = 0x5f

.field static final TRANSACTION_setNetworkAutoConnectable:I = 0x5d

.field static final TRANSACTION_setPoorLinkProfilingOn:I = 0x56

.field static final TRANSACTION_setPoorLinkThreshold:I = 0x55

.field static final TRANSACTION_setPowerSavingMode:I = 0x58

.field static final TRANSACTION_setTxPower:I = 0x49

.field static final TRANSACTION_setTxPowerEnabled:I = 0x48

.field static final TRANSACTION_setWifiApConfiguration:I = 0x28

.field static final TRANSACTION_setWifiApEnabled:I = 0x24

.field static final TRANSACTION_setWifiDisabled:I = 0x63

.field static final TRANSACTION_setWifiEnabled:I = 0x13

.field static final TRANSACTION_setWifiEnabledForIPO:I = 0x50

.field static final TRANSACTION_setWoWlanMagicMode:I = 0x5b

.field static final TRANSACTION_setWoWlanNormalMode:I = 0x5a

.field static final TRANSACTION_startApWps:I = 0x4a

.field static final TRANSACTION_startLocationRestrictedScan:I = 0xd

.field static final TRANSACTION_startScan:I = 0xc

.field static final TRANSACTION_startWifi:I = 0x29

.field static final TRANSACTION_stopBatchedScan:I = 0x32

.field static final TRANSACTION_stopWifi:I = 0x2a

.field static final TRANSACTION_suspendNotification:I = 0x51

.field static final TRANSACTION_syncGetConnectingNetworkId:I = 0x53

.field static final TRANSACTION_unblockClient:I = 0x4e

.field static final TRANSACTION_unregisterWifiOffListener:I = 0x65

.field static final TRANSACTION_updateWifiLockWorkSource:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string/jumbo v0, "android.net.wifi.IWifiManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/IWifiManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/net/wifi/IWifiManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    return-object v1

    .line 31
    :cond_0
    const-string/jumbo v1, "android.net.wifi.IWifiManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/IWifiManager;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroid/net/wifi/IWifiManager;

    .end local v0    # "iin":Landroid/os/IInterface;
    return-object v0

    .line 35
    .restart local v0    # "iin":Landroid/os/IInterface;
    :cond_1
    new-instance v1, Landroid/net/wifi/IWifiManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/IWifiManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 46
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 1107
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v45

    return v45

    .line 47
    :sswitch_0
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p3

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    const/16 v45, 0x1

    return v45

    .line 52
    :sswitch_1
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getSupportedFeatures()I

    move-result v28

    .line 54
    .local v28, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    const/16 v45, 0x1

    return v45

    .line 60
    .end local v28    # "_result":I
    :sswitch_2
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->reportActivityInfo()Landroid/net/wifi/WifiActivityEnergyInfo;

    move-result-object v32

    .line 62
    .local v32, "_result":Landroid/net/wifi/WifiActivityEnergyInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    if-eqz v32, :cond_0

    .line 64
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    const/16 v45, 0x1

    move-object/from16 v0, v32

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiActivityEnergyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    :goto_0
    const/16 v45, 0x1

    return v45

    .line 68
    :cond_0
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 74
    .end local v32    # "_result":Landroid/net/wifi/WifiActivityEnergyInfo;
    :sswitch_3
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v43

    .line 76
    .local v43, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    move-object/from16 v0, p3

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 78
    const/16 v45, 0x1

    return v45

    .line 82
    .end local v43    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    :sswitch_4
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v43

    .line 84
    .restart local v43    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    move-object/from16 v0, p3

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 86
    const/16 v45, 0x1

    return v45

    .line 90
    .end local v43    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    :sswitch_5
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_1

    .line 93
    sget-object v45, Landroid/net/wifi/ScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 98
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/net/wifi/IWifiManager$Stub;->getMatchingWifiConfig(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v33

    .line 99
    .local v33, "_result":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    if-eqz v33, :cond_2

    .line 101
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    const/16 v45, 0x1

    move-object/from16 v0, v33

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    :goto_2
    const/16 v45, 0x1

    return v45

    .line 96
    .end local v33    # "_result":Landroid/net/wifi/WifiConfiguration;
    :cond_1
    const/4 v7, 0x0

    .local v7, "_arg0":Landroid/net/wifi/ScanResult;
    goto :goto_1

    .line 105
    .end local v7    # "_arg0":Landroid/net/wifi/ScanResult;
    .restart local v33    # "_result":Landroid/net/wifi/WifiConfiguration;
    :cond_2
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 111
    .end local v33    # "_result":Landroid/net/wifi/WifiConfiguration;
    :sswitch_6
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_3

    .line 114
    sget-object v45, Landroid/net/wifi/WifiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    .line 119
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/net/wifi/IWifiManager$Stub;->addOrUpdateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v28

    .line 120
    .restart local v28    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    const/16 v45, 0x1

    return v45

    .line 117
    .end local v28    # "_result":I
    :cond_3
    const/4 v9, 0x0

    .local v9, "_arg0":Landroid/net/wifi/WifiConfiguration;
    goto :goto_3

    .line 126
    .end local v9    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    :sswitch_7
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 129
    .local v4, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->removeNetwork(I)Z

    move-result v44

    .line 130
    .local v44, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    if-eqz v44, :cond_4

    const/16 v45, 0x1

    :goto_4
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    const/16 v45, 0x1

    return v45

    .line 131
    :cond_4
    const/16 v45, 0x0

    goto :goto_4

    .line 136
    .end local v4    # "_arg0":I
    .end local v44    # "_result":Z
    :sswitch_8
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 140
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_5

    const/16 v21, 0x1

    .line 141
    .local v21, "_arg1":Z
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/net/wifi/IWifiManager$Stub;->enableNetwork(IZ)Z

    move-result v44

    .line 142
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    if-eqz v44, :cond_6

    const/16 v45, 0x1

    :goto_6
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    const/16 v45, 0x1

    return v45

    .line 140
    .end local v21    # "_arg1":Z
    .end local v44    # "_result":Z
    :cond_5
    const/16 v21, 0x0

    .restart local v21    # "_arg1":Z
    goto :goto_5

    .line 143
    .restart local v44    # "_result":Z
    :cond_6
    const/16 v45, 0x0

    goto :goto_6

    .line 148
    .end local v4    # "_arg0":I
    .end local v21    # "_arg1":Z
    .end local v44    # "_result":Z
    :sswitch_9
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 151
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->disableNetwork(I)Z

    move-result v44

    .line 152
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    if-eqz v44, :cond_7

    const/16 v45, 0x1

    :goto_7
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    const/16 v45, 0x1

    return v45

    .line 153
    :cond_7
    const/16 v45, 0x0

    goto :goto_7

    .line 158
    .end local v4    # "_arg0":I
    .end local v44    # "_result":Z
    :sswitch_a
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->pingSupplicant()Z

    move-result v44

    .line 160
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    if-eqz v44, :cond_8

    const/16 v45, 0x1

    :goto_8
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    const/16 v45, 0x1

    return v45

    .line 161
    :cond_8
    const/16 v45, 0x0

    goto :goto_8

    .line 166
    .end local v44    # "_result":Z
    :sswitch_b
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getChannelList()Ljava/util/List;

    move-result-object v42

    .line 168
    .local v42, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiChannel;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    move-object/from16 v0, p3

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170
    const/16 v45, 0x1

    return v45

    .line 174
    .end local v42    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiChannel;>;"
    :sswitch_c
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_9

    .line 177
    sget-object v45, Landroid/net/wifi/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanSettings;

    .line 183
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_a

    .line 184
    sget-object v45, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/os/WorkSource;

    .line 189
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v1}, Landroid/net/wifi/IWifiManager$Stub;->startScan(Landroid/net/wifi/ScanSettings;Landroid/os/WorkSource;)V

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    const/16 v45, 0x1

    return v45

    .line 180
    :cond_9
    const/4 v8, 0x0

    .local v8, "_arg0":Landroid/net/wifi/ScanSettings;
    goto :goto_9

    .line 187
    .end local v8    # "_arg0":Landroid/net/wifi/ScanSettings;
    :cond_a
    const/16 v19, 0x0

    .local v19, "_arg1":Landroid/os/WorkSource;
    goto :goto_a

    .line 195
    .end local v19    # "_arg1":Landroid/os/WorkSource;
    :sswitch_d
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_b

    .line 198
    sget-object v45, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/WorkSource;

    .line 203
    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/net/wifi/IWifiManager$Stub;->startLocationRestrictedScan(Landroid/os/WorkSource;)V

    .line 204
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    const/16 v45, 0x1

    return v45

    .line 201
    :cond_b
    const/4 v12, 0x0

    .local v12, "_arg0":Landroid/os/WorkSource;
    goto :goto_b

    .line 209
    .end local v12    # "_arg0":Landroid/os/WorkSource;
    :sswitch_e
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 212
    .local v13, "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/net/wifi/IWifiManager$Stub;->getScanResults(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    .line 213
    .local v41, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    move-object/from16 v0, p3

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 215
    const/16 v45, 0x1

    return v45

    .line 219
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v41    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :sswitch_f
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->disconnect()V

    .line 221
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    const/16 v45, 0x1

    return v45

    .line 226
    :sswitch_10
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->reconnect()V

    .line 228
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    const/16 v45, 0x1

    return v45

    .line 233
    :sswitch_11
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->reassociate()V

    .line 235
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    const/16 v45, 0x1

    return v45

    .line 240
    :sswitch_12
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v35

    .line 242
    .local v35, "_result":Landroid/net/wifi/WifiInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    if-eqz v35, :cond_c

    .line 244
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    const/16 v45, 0x1

    move-object/from16 v0, v35

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250
    :goto_c
    const/16 v45, 0x1

    return v45

    .line 248
    :cond_c
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    .line 254
    .end local v35    # "_result":Landroid/net/wifi/WifiInfo;
    :sswitch_13
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_d

    const/4 v14, 0x1

    .line 257
    .local v14, "_arg0":Z
    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->setWifiEnabled(Z)Z

    move-result v44

    .line 258
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    if-eqz v44, :cond_e

    const/16 v45, 0x1

    :goto_e
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    const/16 v45, 0x1

    return v45

    .line 256
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :cond_d
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_d

    .line 259
    .restart local v44    # "_result":Z
    :cond_e
    const/16 v45, 0x0

    goto :goto_e

    .line 264
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :sswitch_14
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getWifiEnabledState()I

    move-result v28

    .line 266
    .restart local v28    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    const/16 v45, 0x1

    return v45

    .line 272
    .end local v28    # "_result":I
    :sswitch_15
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 276
    .restart local v13    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_f

    const/16 v21, 0x1

    .line 277
    .restart local v21    # "_arg1":Z
    :goto_f
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v13, v1}, Landroid/net/wifi/IWifiManager$Stub;->setCountryCode(Ljava/lang/String;Z)V

    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    const/16 v45, 0x1

    return v45

    .line 276
    .end local v21    # "_arg1":Z
    :cond_f
    const/16 v21, 0x0

    .restart local v21    # "_arg1":Z
    goto :goto_f

    .line 283
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v21    # "_arg1":Z
    :sswitch_16
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getCountryCode()Ljava/lang/String;

    move-result-object v38

    .line 285
    .local v38, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    move-object/from16 v0, p3

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    const/16 v45, 0x1

    return v45

    .line 291
    .end local v38    # "_result":Ljava/lang/String;
    :sswitch_17
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 295
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_10

    const/16 v21, 0x1

    .line 296
    .restart local v21    # "_arg1":Z
    :goto_10
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/net/wifi/IWifiManager$Stub;->setFrequencyBand(IZ)V

    .line 297
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    const/16 v45, 0x1

    return v45

    .line 295
    .end local v21    # "_arg1":Z
    :cond_10
    const/16 v21, 0x0

    .restart local v21    # "_arg1":Z
    goto :goto_10

    .line 302
    .end local v4    # "_arg0":I
    .end local v21    # "_arg1":Z
    :sswitch_18
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getFrequencyBand()I

    move-result v28

    .line 304
    .restart local v28    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    const/16 v45, 0x1

    return v45

    .line 310
    .end local v28    # "_result":I
    :sswitch_19
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->isDualBandSupported()Z

    move-result v44

    .line 312
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    if-eqz v44, :cond_11

    const/16 v45, 0x1

    :goto_11
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    const/16 v45, 0x1

    return v45

    .line 313
    :cond_11
    const/16 v45, 0x0

    goto :goto_11

    .line 318
    .end local v44    # "_result":Z
    :sswitch_1a
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->saveConfiguration()Z

    move-result v44

    .line 320
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    if-eqz v44, :cond_12

    const/16 v45, 0x1

    :goto_12
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    const/16 v45, 0x1

    return v45

    .line 321
    :cond_12
    const/16 v45, 0x0

    goto :goto_12

    .line 326
    .end local v44    # "_result":Z
    :sswitch_1b
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v29

    .line 328
    .local v29, "_result":Landroid/net/DhcpInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    if-eqz v29, :cond_13

    .line 330
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    const/16 v45, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/DhcpInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 336
    :goto_13
    const/16 v45, 0x1

    return v45

    .line 334
    :cond_13
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    .line 340
    .end local v29    # "_result":Landroid/net/DhcpInfo;
    :sswitch_1c
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->isScanAlwaysAvailable()Z

    move-result v44

    .line 342
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    if-eqz v44, :cond_14

    const/16 v45, 0x1

    :goto_14
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    const/16 v45, 0x1

    return v45

    .line 343
    :cond_14
    const/16 v45, 0x0

    goto :goto_14

    .line 348
    .end local v44    # "_result":Z
    :sswitch_1d
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 352
    .local v11, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 354
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 356
    .local v23, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_15

    .line 357
    sget-object v45, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/os/WorkSource;

    .line 362
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-virtual {v0, v11, v15, v1, v2}, Landroid/net/wifi/IWifiManager$Stub;->acquireWifiLock(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/WorkSource;)Z

    move-result v44

    .line 363
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    if-eqz v44, :cond_16

    const/16 v45, 0x1

    :goto_16
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    const/16 v45, 0x1

    return v45

    .line 360
    .end local v44    # "_result":Z
    :cond_15
    const/16 v25, 0x0

    .local v25, "_arg3":Landroid/os/WorkSource;
    goto :goto_15

    .line 364
    .end local v25    # "_arg3":Landroid/os/WorkSource;
    .restart local v44    # "_result":Z
    :cond_16
    const/16 v45, 0x0

    goto :goto_16

    .line 369
    .end local v11    # "_arg0":Landroid/os/IBinder;
    .end local v15    # "_arg1":I
    .end local v23    # "_arg2":Ljava/lang/String;
    .end local v44    # "_result":Z
    :sswitch_1e
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 373
    .restart local v11    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_17

    .line 374
    sget-object v45, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/os/WorkSource;

    .line 379
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Landroid/net/wifi/IWifiManager$Stub;->updateWifiLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;)V

    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    const/16 v45, 0x1

    return v45

    .line 377
    :cond_17
    const/16 v19, 0x0

    .restart local v19    # "_arg1":Landroid/os/WorkSource;
    goto :goto_17

    .line 385
    .end local v11    # "_arg0":Landroid/os/IBinder;
    .end local v19    # "_arg1":Landroid/os/WorkSource;
    :sswitch_1f
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 388
    .restart local v11    # "_arg0":Landroid/os/IBinder;
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/net/wifi/IWifiManager$Stub;->releaseWifiLock(Landroid/os/IBinder;)Z

    move-result v44

    .line 389
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    if-eqz v44, :cond_18

    const/16 v45, 0x1

    :goto_18
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    const/16 v45, 0x1

    return v45

    .line 390
    :cond_18
    const/16 v45, 0x0

    goto :goto_18

    .line 395
    .end local v11    # "_arg0":Landroid/os/IBinder;
    .end local v44    # "_result":Z
    :sswitch_20
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->initializeMulticastFiltering()V

    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    const/16 v45, 0x1

    return v45

    .line 402
    :sswitch_21
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->isMulticastEnabled()Z

    move-result v44

    .line 404
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    if-eqz v44, :cond_19

    const/16 v45, 0x1

    :goto_19
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    const/16 v45, 0x1

    return v45

    .line 405
    :cond_19
    const/16 v45, 0x0

    goto :goto_19

    .line 410
    .end local v44    # "_result":Z
    :sswitch_22
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 414
    .restart local v11    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 415
    .local v20, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v11, v1}, Landroid/net/wifi/IWifiManager$Stub;->acquireMulticastLock(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    const/16 v45, 0x1

    return v45

    .line 421
    .end local v11    # "_arg0":Landroid/os/IBinder;
    .end local v20    # "_arg1":Ljava/lang/String;
    :sswitch_23
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->releaseMulticastLock()V

    .line 423
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    const/16 v45, 0x1

    return v45

    .line 428
    :sswitch_24
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_1a

    .line 431
    sget-object v45, Landroid/net/wifi/WifiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    .line 437
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_1b

    const/16 v21, 0x1

    .line 438
    .restart local v21    # "_arg1":Z
    :goto_1b
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v9, v1}, Landroid/net/wifi/IWifiManager$Stub;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 439
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    const/16 v45, 0x1

    return v45

    .line 434
    .end local v21    # "_arg1":Z
    :cond_1a
    const/4 v9, 0x0

    .restart local v9    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    goto :goto_1a

    .line 437
    .end local v9    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    :cond_1b
    const/16 v21, 0x0

    .restart local v21    # "_arg1":Z
    goto :goto_1b

    .line 444
    .end local v21    # "_arg1":Z
    :sswitch_25
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getWifiApEnabledState()I

    move-result v28

    .line 446
    .restart local v28    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    const/16 v45, 0x1

    return v45

    .line 452
    .end local v28    # "_result":I
    :sswitch_26
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v33

    .line 454
    .restart local v33    # "_result":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    if-eqz v33, :cond_1c

    .line 456
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    const/16 v45, 0x1

    move-object/from16 v0, v33

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 462
    :goto_1c
    const/16 v45, 0x1

    return v45

    .line 460
    :cond_1c
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1c

    .line 466
    .end local v33    # "_result":Landroid/net/wifi/WifiConfiguration;
    :sswitch_27
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 470
    .restart local v13    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .line 472
    .restart local v20    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v24

    .line 473
    .local v24, "_arg2":[B
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    invoke-virtual {v0, v13, v1, v2}, Landroid/net/wifi/IWifiManager$Stub;->buildWifiConfig(Ljava/lang/String;Ljava/lang/String;[B)Landroid/net/wifi/WifiConfiguration;

    move-result-object v33

    .line 474
    .restart local v33    # "_result":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    if-eqz v33, :cond_1d

    .line 476
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    const/16 v45, 0x1

    move-object/from16 v0, v33

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 482
    :goto_1d
    const/16 v45, 0x1

    return v45

    .line 480
    :cond_1d
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    .line 486
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v20    # "_arg1":Ljava/lang/String;
    .end local v24    # "_arg2":[B
    .end local v33    # "_result":Landroid/net/wifi/WifiConfiguration;
    :sswitch_28
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_1e

    .line 489
    sget-object v45, Landroid/net/wifi/WifiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    .line 494
    :goto_1e
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/net/wifi/IWifiManager$Stub;->setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)V

    .line 495
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    const/16 v45, 0x1

    return v45

    .line 492
    :cond_1e
    const/4 v9, 0x0

    .restart local v9    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    goto :goto_1e

    .line 500
    .end local v9    # "_arg0":Landroid/net/wifi/WifiConfiguration;
    :sswitch_29
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->startWifi()V

    .line 502
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    const/16 v45, 0x1

    return v45

    .line 507
    :sswitch_2a
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->stopWifi()V

    .line 509
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    const/16 v45, 0x1

    return v45

    .line 514
    :sswitch_2b
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 517
    .restart local v13    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/net/wifi/IWifiManager$Stub;->addToBlacklist(Ljava/lang/String;)V

    .line 518
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    const/16 v45, 0x1

    return v45

    .line 523
    .end local v13    # "_arg0":Ljava/lang/String;
    :sswitch_2c
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->clearBlacklist()V

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    const/16 v45, 0x1

    return v45

    .line 530
    :sswitch_2d
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getWifiServiceMessenger()Landroid/os/Messenger;

    move-result-object v37

    .line 532
    .local v37, "_result":Landroid/os/Messenger;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    if-eqz v37, :cond_1f

    .line 534
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    const/16 v45, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    .line 540
    :goto_1f
    const/16 v45, 0x1

    return v45

    .line 538
    :cond_1f
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1f

    .line 544
    .end local v37    # "_result":Landroid/os/Messenger;
    :sswitch_2e
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getConfigFile()Ljava/lang/String;

    move-result-object v38

    .line 546
    .restart local v38    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    move-object/from16 v0, p3

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    const/16 v45, 0x1

    return v45

    .line 552
    .end local v38    # "_result":Ljava/lang/String;
    :sswitch_2f
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 554
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 556
    .restart local v13    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_20

    const/16 v21, 0x1

    .line 557
    .restart local v21    # "_arg1":Z
    :goto_20
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v13, v1}, Landroid/net/wifi/IWifiManager$Stub;->enableTdls(Ljava/lang/String;Z)V

    .line 558
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    const/16 v45, 0x1

    return v45

    .line 556
    .end local v21    # "_arg1":Z
    :cond_20
    const/16 v21, 0x0

    .restart local v21    # "_arg1":Z
    goto :goto_20

    .line 563
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v21    # "_arg1":Z
    :sswitch_30
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 567
    .restart local v13    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_21

    const/16 v21, 0x1

    .line 568
    .restart local v21    # "_arg1":Z
    :goto_21
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v13, v1}, Landroid/net/wifi/IWifiManager$Stub;->enableTdlsWithMacAddress(Ljava/lang/String;Z)V

    .line 569
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    const/16 v45, 0x1

    return v45

    .line 567
    .end local v21    # "_arg1":Z
    :cond_21
    const/16 v21, 0x0

    .restart local v21    # "_arg1":Z
    goto :goto_21

    .line 574
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v21    # "_arg1":Z
    :sswitch_31
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 576
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_22

    .line 577
    sget-object v45, Landroid/net/wifi/BatchedScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/BatchedScanSettings;

    .line 583
    :goto_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 585
    .local v18, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_23

    .line 586
    sget-object v45, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/os/WorkSource;

    .line 591
    :goto_23
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    invoke-virtual {v0, v5, v1, v2}, Landroid/net/wifi/IWifiManager$Stub;->requestBatchedScan(Landroid/net/wifi/BatchedScanSettings;Landroid/os/IBinder;Landroid/os/WorkSource;)Z

    move-result v44

    .line 592
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    if-eqz v44, :cond_24

    const/16 v45, 0x1

    :goto_24
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    const/16 v45, 0x1

    return v45

    .line 580
    .end local v18    # "_arg1":Landroid/os/IBinder;
    .end local v44    # "_result":Z
    :cond_22
    const/4 v5, 0x0

    .local v5, "_arg0":Landroid/net/wifi/BatchedScanSettings;
    goto :goto_22

    .line 589
    .end local v5    # "_arg0":Landroid/net/wifi/BatchedScanSettings;
    .restart local v18    # "_arg1":Landroid/os/IBinder;
    :cond_23
    const/16 v22, 0x0

    .local v22, "_arg2":Landroid/os/WorkSource;
    goto :goto_23

    .line 593
    .end local v22    # "_arg2":Landroid/os/WorkSource;
    .restart local v44    # "_result":Z
    :cond_24
    const/16 v45, 0x0

    goto :goto_24

    .line 598
    .end local v18    # "_arg1":Landroid/os/IBinder;
    .end local v44    # "_result":Z
    :sswitch_32
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_25

    .line 601
    sget-object v45, Landroid/net/wifi/BatchedScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/BatchedScanSettings;

    .line 606
    :goto_25
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/net/wifi/IWifiManager$Stub;->stopBatchedScan(Landroid/net/wifi/BatchedScanSettings;)V

    .line 607
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    const/16 v45, 0x1

    return v45

    .line 604
    :cond_25
    const/4 v5, 0x0

    .restart local v5    # "_arg0":Landroid/net/wifi/BatchedScanSettings;
    goto :goto_25

    .line 612
    .end local v5    # "_arg0":Landroid/net/wifi/BatchedScanSettings;
    :sswitch_33
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 615
    .restart local v13    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/net/wifi/IWifiManager$Stub;->getBatchedScanResults(Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    .line 616
    .local v39, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/BatchedScanResult;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    move-object/from16 v0, p3

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 618
    const/16 v45, 0x1

    return v45

    .line 622
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v39    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/BatchedScanResult;>;"
    :sswitch_34
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->isBatchedScanSupported()Z

    move-result v44

    .line 624
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    if-eqz v44, :cond_26

    const/16 v45, 0x1

    :goto_26
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    const/16 v45, 0x1

    return v45

    .line 625
    :cond_26
    const/16 v45, 0x0

    goto :goto_26

    .line 630
    .end local v44    # "_result":Z
    :sswitch_35
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->pollBatchedScan()V

    .line 632
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    const/16 v45, 0x1

    return v45

    .line 637
    :sswitch_36
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 639
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 640
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->getWpsNfcConfigurationToken(I)Ljava/lang/String;

    move-result-object v38

    .line 641
    .restart local v38    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    move-object/from16 v0, p3

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 643
    const/16 v45, 0x1

    return v45

    .line 647
    .end local v4    # "_arg0":I
    .end local v38    # "_result":Ljava/lang/String;
    :sswitch_37
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 650
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->enableVerboseLogging(I)V

    .line 651
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    const/16 v45, 0x1

    return v45

    .line 656
    .end local v4    # "_arg0":I
    :sswitch_38
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 657
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getVerboseLoggingLevel()I

    move-result v28

    .line 658
    .restart local v28    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    const/16 v45, 0x1

    return v45

    .line 664
    .end local v28    # "_result":I
    :sswitch_39
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 667
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->enableAggressiveHandover(I)V

    .line 668
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    const/16 v45, 0x1

    return v45

    .line 673
    .end local v4    # "_arg0":I
    :sswitch_3a
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getAggressiveHandover()I

    move-result v28

    .line 675
    .restart local v28    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    const/16 v45, 0x1

    return v45

    .line 681
    .end local v28    # "_result":I
    :sswitch_3b
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 683
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 684
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->setAllowScansWithTraffic(I)V

    .line 685
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    const/16 v45, 0x1

    return v45

    .line 690
    .end local v4    # "_arg0":I
    :sswitch_3c
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getAllowScansWithTraffic()I

    move-result v28

    .line 692
    .restart local v28    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    const/16 v45, 0x1

    return v45

    .line 698
    .end local v28    # "_result":I
    :sswitch_3d
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 700
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 701
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->setHalBasedAutojoinOffload(I)V

    .line 702
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    const/16 v45, 0x1

    return v45

    .line 707
    .end local v4    # "_arg0":I
    :sswitch_3e
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 708
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getHalBasedAutojoinOffload()I

    move-result v28

    .line 709
    .restart local v28    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    const/16 v45, 0x1

    return v45

    .line 715
    .end local v28    # "_result":I
    :sswitch_3f
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 717
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_27

    const/4 v14, 0x1

    .line 718
    .restart local v14    # "_arg0":Z
    :goto_27
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->enableAutoJoinWhenAssociated(Z)Z

    move-result v44

    .line 719
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    if-eqz v44, :cond_28

    const/16 v45, 0x1

    :goto_28
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    const/16 v45, 0x1

    return v45

    .line 717
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :cond_27
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_27

    .line 720
    .restart local v44    # "_result":Z
    :cond_28
    const/16 v45, 0x0

    goto :goto_28

    .line 725
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :sswitch_40
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getEnableAutoJoinWhenAssociated()Z

    move-result v44

    .line 727
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    if-eqz v44, :cond_29

    const/16 v45, 0x1

    :goto_29
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 729
    const/16 v45, 0x1

    return v45

    .line 728
    :cond_29
    const/16 v45, 0x0

    goto :goto_29

    .line 733
    .end local v44    # "_result":Z
    :sswitch_41
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getConnectionStatistics()Landroid/net/wifi/WifiConnectionStatistics;

    move-result-object v34

    .line 735
    .local v34, "_result":Landroid/net/wifi/WifiConnectionStatistics;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    if-eqz v34, :cond_2a

    .line 737
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    const/16 v45, 0x1

    move-object/from16 v0, v34

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiConnectionStatistics;->writeToParcel(Landroid/os/Parcel;I)V

    .line 743
    :goto_2a
    const/16 v45, 0x1

    return v45

    .line 741
    :cond_2a
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2a

    .line 747
    .end local v34    # "_result":Landroid/net/wifi/WifiConnectionStatistics;
    :sswitch_42
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 749
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 750
    .restart local v13    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/net/wifi/IWifiManager$Stub;->disableEphemeralNetwork(Ljava/lang/String;)V

    .line 751
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 752
    const/16 v45, 0x1

    return v45

    .line 756
    .end local v13    # "_arg0":Ljava/lang/String;
    :sswitch_43
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->factoryReset()V

    .line 758
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    const/16 v45, 0x1

    return v45

    .line 763
    :sswitch_44
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v30

    .line 765
    .local v30, "_result":Landroid/net/Network;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    if-eqz v30, :cond_2b

    .line 767
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 768
    const/16 v45, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    .line 773
    :goto_2b
    const/16 v45, 0x1

    return v45

    .line 771
    :cond_2b
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2b

    .line 777
    .end local v30    # "_result":Landroid/net/Network;
    :sswitch_45
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 778
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->doCtiaTestOn()Z

    move-result v44

    .line 779
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    if-eqz v44, :cond_2c

    const/16 v45, 0x1

    :goto_2c
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    const/16 v45, 0x1

    return v45

    .line 780
    :cond_2c
    const/16 v45, 0x0

    goto :goto_2c

    .line 785
    .end local v44    # "_result":Z
    :sswitch_46
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->doCtiaTestOff()Z

    move-result v44

    .line 787
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 788
    if-eqz v44, :cond_2d

    const/16 v45, 0x1

    :goto_2d
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    const/16 v45, 0x1

    return v45

    .line 788
    :cond_2d
    const/16 v45, 0x0

    goto :goto_2d

    .line 793
    .end local v44    # "_result":Z
    :sswitch_47
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 795
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 796
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->doCtiaTestRate(I)Z

    move-result v44

    .line 797
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    if-eqz v44, :cond_2e

    const/16 v45, 0x1

    :goto_2e
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    const/16 v45, 0x1

    return v45

    .line 798
    :cond_2e
    const/16 v45, 0x0

    goto :goto_2e

    .line 803
    .end local v4    # "_arg0":I
    .end local v44    # "_result":Z
    :sswitch_48
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_2f

    const/4 v14, 0x1

    .line 806
    .restart local v14    # "_arg0":Z
    :goto_2f
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->setTxPowerEnabled(Z)Z

    move-result v44

    .line 807
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 808
    if-eqz v44, :cond_30

    const/16 v45, 0x1

    :goto_30
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 809
    const/16 v45, 0x1

    return v45

    .line 805
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :cond_2f
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_2f

    .line 808
    .restart local v44    # "_result":Z
    :cond_30
    const/16 v45, 0x0

    goto :goto_30

    .line 813
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :sswitch_49
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 815
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 816
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->setTxPower(I)Z

    move-result v44

    .line 817
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 818
    if-eqz v44, :cond_31

    const/16 v45, 0x1

    :goto_31
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    const/16 v45, 0x1

    return v45

    .line 818
    :cond_31
    const/16 v45, 0x0

    goto :goto_31

    .line 823
    .end local v4    # "_arg0":I
    .end local v44    # "_result":Z
    :sswitch_4a
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 825
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_32

    .line 826
    sget-object v45, Landroid/net/wifi/WpsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/WpsInfo;

    .line 831
    :goto_32
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/net/wifi/IWifiManager$Stub;->startApWps(Landroid/net/wifi/WpsInfo;)V

    .line 832
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    const/16 v45, 0x1

    return v45

    .line 829
    :cond_32
    const/4 v10, 0x0

    .local v10, "_arg0":Landroid/net/wifi/WpsInfo;
    goto :goto_32

    .line 837
    .end local v10    # "_arg0":Landroid/net/wifi/WpsInfo;
    :sswitch_4b
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 838
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getHotspotClients()Ljava/util/List;

    move-result-object v40

    .line 839
    .local v40, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/HotspotClient;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    move-object/from16 v0, p3

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 841
    const/16 v45, 0x1

    return v45

    .line 845
    .end local v40    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/HotspotClient;>;"
    :sswitch_4c
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 848
    .restart local v13    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/net/wifi/IWifiManager$Stub;->getClientIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 849
    .restart local v38    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 850
    move-object/from16 v0, p3

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 851
    const/16 v45, 0x1

    return v45

    .line 855
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v38    # "_result":Ljava/lang/String;
    :sswitch_4d
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_33

    .line 858
    sget-object v45, Landroid/net/wifi/HotspotClient;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/HotspotClient;

    .line 863
    :goto_33
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/net/wifi/IWifiManager$Stub;->blockClient(Landroid/net/wifi/HotspotClient;)Z

    move-result v44

    .line 864
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 865
    if-eqz v44, :cond_34

    const/16 v45, 0x1

    :goto_34
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    const/16 v45, 0x1

    return v45

    .line 861
    .end local v44    # "_result":Z
    :cond_33
    const/4 v6, 0x0

    .local v6, "_arg0":Landroid/net/wifi/HotspotClient;
    goto :goto_33

    .line 865
    .end local v6    # "_arg0":Landroid/net/wifi/HotspotClient;
    .restart local v44    # "_result":Z
    :cond_34
    const/16 v45, 0x0

    goto :goto_34

    .line 870
    .end local v44    # "_result":Z
    :sswitch_4e
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_35

    .line 873
    sget-object v45, Landroid/net/wifi/HotspotClient;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/HotspotClient;

    .line 878
    :goto_35
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/net/wifi/IWifiManager$Stub;->unblockClient(Landroid/net/wifi/HotspotClient;)Z

    move-result v44

    .line 879
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 880
    if-eqz v44, :cond_36

    const/16 v45, 0x1

    :goto_36
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 881
    const/16 v45, 0x1

    return v45

    .line 876
    .end local v44    # "_result":Z
    :cond_35
    const/4 v6, 0x0

    .restart local v6    # "_arg0":Landroid/net/wifi/HotspotClient;
    goto :goto_35

    .line 880
    .end local v6    # "_arg0":Landroid/net/wifi/HotspotClient;
    .restart local v44    # "_result":Z
    :cond_36
    const/16 v45, 0x0

    goto :goto_36

    .line 885
    .end local v44    # "_result":Z
    :sswitch_4f
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 887
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_37

    const/4 v14, 0x1

    .line 888
    .restart local v14    # "_arg0":Z
    :goto_37
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->setApProbeRequestEnabled(Z)Z

    move-result v44

    .line 889
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 890
    if-eqz v44, :cond_38

    const/16 v45, 0x1

    :goto_38
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    const/16 v45, 0x1

    return v45

    .line 887
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :cond_37
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_37

    .line 890
    .restart local v44    # "_result":Z
    :cond_38
    const/16 v45, 0x0

    goto :goto_38

    .line 895
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :sswitch_50
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 897
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_39

    const/4 v14, 0x1

    .line 898
    .restart local v14    # "_arg0":Z
    :goto_39
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->setWifiEnabledForIPO(Z)Z

    move-result v44

    .line 899
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 900
    if-eqz v44, :cond_3a

    const/16 v45, 0x1

    :goto_3a
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 901
    const/16 v45, 0x1

    return v45

    .line 897
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :cond_39
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_39

    .line 900
    .restart local v44    # "_result":Z
    :cond_3a
    const/16 v45, 0x0

    goto :goto_3a

    .line 905
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :sswitch_51
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 908
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->suspendNotification(I)V

    .line 909
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 910
    const/16 v45, 0x1

    return v45

    .line 914
    .end local v4    # "_arg0":I
    :sswitch_52
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 915
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->hasConnectableAp()Z

    move-result v44

    .line 916
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 917
    if-eqz v44, :cond_3b

    const/16 v45, 0x1

    :goto_3b
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    const/16 v45, 0x1

    return v45

    .line 917
    :cond_3b
    const/16 v45, 0x0

    goto :goto_3b

    .line 922
    .end local v44    # "_result":Z
    :sswitch_53
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 923
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->syncGetConnectingNetworkId()I

    move-result v28

    .line 924
    .restart local v28    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 925
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    const/16 v45, 0x1

    return v45

    .line 930
    .end local v28    # "_result":I
    :sswitch_54
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 932
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_3c

    const/4 v14, 0x1

    .line 933
    .restart local v14    # "_arg0":Z
    :goto_3c
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->getPoorLinkThreshold(Z)D

    move-result-wide v26

    .line 934
    .local v26, "_result":D
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 935
    move-object/from16 v0, p3

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 936
    const/16 v45, 0x1

    return v45

    .line 932
    .end local v14    # "_arg0":Z
    .end local v26    # "_result":D
    :cond_3c
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_3c

    .line 940
    .end local v14    # "_arg0":Z
    :sswitch_55
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 942
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 944
    .restart local v13    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    .line 945
    .local v16, "_arg1":D
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v13, v1, v2}, Landroid/net/wifi/IWifiManager$Stub;->setPoorLinkThreshold(Ljava/lang/String;D)Z

    move-result v44

    .line 946
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    if-eqz v44, :cond_3d

    const/16 v45, 0x1

    :goto_3d
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 948
    const/16 v45, 0x1

    return v45

    .line 947
    :cond_3d
    const/16 v45, 0x0

    goto :goto_3d

    .line 952
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v16    # "_arg1":D
    .end local v44    # "_result":Z
    :sswitch_56
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 954
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_3e

    const/4 v14, 0x1

    .line 955
    .restart local v14    # "_arg0":Z
    :goto_3e
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->setPoorLinkProfilingOn(Z)V

    .line 956
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    const/16 v45, 0x1

    return v45

    .line 954
    .end local v14    # "_arg0":Z
    :cond_3e
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_3e

    .line 961
    .end local v14    # "_arg0":Z
    :sswitch_57
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 962
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getWifiStatus()Ljava/lang/String;

    move-result-object v38

    .line 963
    .restart local v38    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 964
    move-object/from16 v0, p3

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 965
    const/16 v45, 0x1

    return v45

    .line 969
    .end local v38    # "_result":Ljava/lang/String;
    :sswitch_58
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 971
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_3f

    const/4 v14, 0x1

    .line 972
    .restart local v14    # "_arg0":Z
    :goto_3f
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->setPowerSavingMode(Z)V

    .line 973
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    const/16 v45, 0x1

    return v45

    .line 971
    .end local v14    # "_arg0":Z
    :cond_3f
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_3f

    .line 978
    .end local v14    # "_arg0":Z
    :sswitch_59
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 979
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->getPPPOEInfo()Landroid/net/wifi/PPPOEInfo;

    move-result-object v31

    .line 980
    .local v31, "_result":Landroid/net/wifi/PPPOEInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    if-eqz v31, :cond_40

    .line 982
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    const/16 v45, 0x1

    move-object/from16 v0, v31

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/PPPOEInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 988
    :goto_40
    const/16 v45, 0x1

    return v45

    .line 986
    :cond_40
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_40

    .line 992
    .end local v31    # "_result":Landroid/net/wifi/PPPOEInfo;
    :sswitch_5a
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 993
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->setWoWlanNormalMode()Z

    move-result v44

    .line 994
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    if-eqz v44, :cond_41

    const/16 v45, 0x1

    :goto_41
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 996
    const/16 v45, 0x1

    return v45

    .line 995
    :cond_41
    const/16 v45, 0x0

    goto :goto_41

    .line 1000
    .end local v44    # "_result":Z
    :sswitch_5b
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1001
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->setWoWlanMagicMode()Z

    move-result v44

    .line 1002
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1003
    if-eqz v44, :cond_42

    const/16 v45, 0x1

    :goto_42
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1004
    const/16 v45, 0x1

    return v45

    .line 1003
    :cond_42
    const/16 v45, 0x0

    goto :goto_42

    .line 1008
    .end local v44    # "_result":Z
    :sswitch_5c
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1009
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->is5gBandSupported()Z

    move-result v44

    .line 1010
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    if-eqz v44, :cond_43

    const/16 v45, 0x1

    :goto_43
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    const/16 v45, 0x1

    return v45

    .line 1011
    :cond_43
    const/16 v45, 0x0

    goto :goto_43

    .line 1016
    .end local v44    # "_result":Z
    :sswitch_5d
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1018
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1020
    .restart local v4    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_44

    const/16 v21, 0x1

    .line 1021
    .restart local v21    # "_arg1":Z
    :goto_44
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/net/wifi/IWifiManager$Stub;->setNetworkAutoConnectable(IZ)Z

    move-result v44

    .line 1022
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1023
    if-eqz v44, :cond_45

    const/16 v45, 0x1

    :goto_45
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1024
    const/16 v45, 0x1

    return v45

    .line 1020
    .end local v21    # "_arg1":Z
    .end local v44    # "_result":Z
    :cond_44
    const/16 v21, 0x0

    .restart local v21    # "_arg1":Z
    goto :goto_44

    .line 1023
    .restart local v44    # "_result":Z
    :cond_45
    const/16 v45, 0x0

    goto :goto_45

    .line 1028
    .end local v4    # "_arg0":I
    .end local v21    # "_arg1":Z
    .end local v44    # "_result":Z
    :sswitch_5e
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1030
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1031
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->getNetworkAutoConnectable(I)Z

    move-result v44

    .line 1032
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    if-eqz v44, :cond_46

    const/16 v45, 0x1

    :goto_46
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1034
    const/16 v45, 0x1

    return v45

    .line 1033
    :cond_46
    const/16 v45, 0x0

    goto :goto_46

    .line 1038
    .end local v4    # "_arg0":I
    .end local v44    # "_result":Z
    :sswitch_5f
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1040
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_47

    const/4 v14, 0x1

    .line 1041
    .restart local v14    # "_arg0":Z
    :goto_47
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->setHotspotOptimization(Z)Z

    move-result v44

    .line 1042
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    if-eqz v44, :cond_48

    const/16 v45, 0x1

    :goto_48
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    const/16 v45, 0x1

    return v45

    .line 1040
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :cond_47
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_47

    .line 1043
    .restart local v44    # "_result":Z
    :cond_48
    const/16 v45, 0x0

    goto :goto_48

    .line 1048
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :sswitch_60
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1050
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-eqz v45, :cond_49

    const/4 v14, 0x1

    .line 1051
    .restart local v14    # "_arg0":Z
    :goto_49
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/net/wifi/IWifiManager$Stub;->setAutoJoinScanWhenConnected(Z)Z

    move-result v44

    .line 1052
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1053
    if-eqz v44, :cond_4a

    const/16 v45, 0x1

    :goto_4a
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1054
    const/16 v45, 0x1

    return v45

    .line 1050
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :cond_49
    const/4 v14, 0x0

    .restart local v14    # "_arg0":Z
    goto :goto_49

    .line 1053
    .restart local v44    # "_result":Z
    :cond_4a
    const/16 v45, 0x0

    goto :goto_4a

    .line 1058
    .end local v14    # "_arg0":Z
    .end local v44    # "_result":Z
    :sswitch_61
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1060
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1061
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->getTestEnv(I)Ljava/lang/String;

    move-result-object v38

    .line 1062
    .restart local v38    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1063
    move-object/from16 v0, p3

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1064
    const/16 v45, 0x1

    return v45

    .line 1068
    .end local v4    # "_arg0":I
    .end local v38    # "_result":Ljava/lang/String;
    :sswitch_62
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1070
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1071
    .restart local v13    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/net/wifi/IWifiManager$Stub;->readNetworkVariablesFromSupplicantFile(Ljava/lang/String;)Landroid/net/wifi/WifiShareInfo;

    move-result-object v36

    .line 1072
    .local v36, "_result":Landroid/net/wifi/WifiShareInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1073
    if-eqz v36, :cond_4b

    .line 1074
    const/16 v45, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1075
    const/16 v45, 0x1

    move-object/from16 v0, v36

    move-object/from16 v1, p3

    move/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiShareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1080
    :goto_4b
    const/16 v45, 0x1

    return v45

    .line 1078
    :cond_4b
    const/16 v45, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4b

    .line 1084
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v36    # "_result":Landroid/net/wifi/WifiShareInfo;
    :sswitch_63
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1086
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1087
    .restart local v4    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/net/wifi/IWifiManager$Stub;->setWifiDisabled(I)Z

    move-result v44

    .line 1088
    .restart local v44    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1089
    if-eqz v44, :cond_4c

    const/16 v45, 0x1

    :goto_4c
    move-object/from16 v0, p3

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1090
    const/16 v45, 0x1

    return v45

    .line 1089
    :cond_4c
    const/16 v45, 0x0

    goto :goto_4c

    .line 1094
    .end local v4    # "_arg0":I
    .end local v44    # "_result":Z
    :sswitch_64
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1095
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->registerWifiOffListener()V

    .line 1096
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1097
    const/16 v45, 0x1

    return v45

    .line 1101
    :sswitch_65
    const-string/jumbo v45, "android.net.wifi.IWifiManager"

    move-object/from16 v0, p2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1102
    invoke-virtual/range {p0 .. p0}, Landroid/net/wifi/IWifiManager$Stub;->unregisterWifiOffListener()V

    .line 1103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1104
    const/16 v45, 0x1

    return v45

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x2f -> :sswitch_2f
        0x30 -> :sswitch_30
        0x31 -> :sswitch_31
        0x32 -> :sswitch_32
        0x33 -> :sswitch_33
        0x34 -> :sswitch_34
        0x35 -> :sswitch_35
        0x36 -> :sswitch_36
        0x37 -> :sswitch_37
        0x38 -> :sswitch_38
        0x39 -> :sswitch_39
        0x3a -> :sswitch_3a
        0x3b -> :sswitch_3b
        0x3c -> :sswitch_3c
        0x3d -> :sswitch_3d
        0x3e -> :sswitch_3e
        0x3f -> :sswitch_3f
        0x40 -> :sswitch_40
        0x41 -> :sswitch_41
        0x42 -> :sswitch_42
        0x43 -> :sswitch_43
        0x44 -> :sswitch_44
        0x45 -> :sswitch_45
        0x46 -> :sswitch_46
        0x47 -> :sswitch_47
        0x48 -> :sswitch_48
        0x49 -> :sswitch_49
        0x4a -> :sswitch_4a
        0x4b -> :sswitch_4b
        0x4c -> :sswitch_4c
        0x4d -> :sswitch_4d
        0x4e -> :sswitch_4e
        0x4f -> :sswitch_4f
        0x50 -> :sswitch_50
        0x51 -> :sswitch_51
        0x52 -> :sswitch_52
        0x53 -> :sswitch_53
        0x54 -> :sswitch_54
        0x55 -> :sswitch_55
        0x56 -> :sswitch_56
        0x57 -> :sswitch_57
        0x58 -> :sswitch_58
        0x59 -> :sswitch_59
        0x5a -> :sswitch_5a
        0x5b -> :sswitch_5b
        0x5c -> :sswitch_5c
        0x5d -> :sswitch_5d
        0x5e -> :sswitch_5e
        0x5f -> :sswitch_5f
        0x60 -> :sswitch_60
        0x61 -> :sswitch_61
        0x62 -> :sswitch_62
        0x63 -> :sswitch_63
        0x64 -> :sswitch_64
        0x65 -> :sswitch_65
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
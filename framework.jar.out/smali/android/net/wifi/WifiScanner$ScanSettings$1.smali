.class final Landroid/net/wifi/WifiScanner$ScanSettings$1;
.super Ljava/lang/Object;
.source "WifiScanner.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiScanner$ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/net/wifi/WifiScanner$ScanSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/WifiScanner$ScanSettings;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v6, 0x1

    .line 200
    new-instance v3, Landroid/net/wifi/WifiScanner$ScanSettings;

    invoke-direct {v3}, Landroid/net/wifi/WifiScanner$ScanSettings;-><init>()V

    .line 201
    .local v3, "settings":Landroid/net/wifi/WifiScanner$ScanSettings;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v3, Landroid/net/wifi/WifiScanner$ScanSettings;->band:I

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v3, Landroid/net/wifi/WifiScanner$ScanSettings;->periodInMs:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v3, Landroid/net/wifi/WifiScanner$ScanSettings;->reportEvents:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v3, Landroid/net/wifi/WifiScanner$ScanSettings;->numBssidsPerScan:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 206
    .local v2, "num_channels":I
    new-array v5, v2, [Landroid/net/wifi/WifiScanner$ChannelSpec;

    iput-object v5, v3, Landroid/net/wifi/WifiScanner$ScanSettings;->channels:[Landroid/net/wifi/WifiScanner$ChannelSpec;

    .line 207
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 210
    .local v0, "frequency":I
    new-instance v4, Landroid/net/wifi/WifiScanner$ChannelSpec;

    invoke-direct {v4, v0}, Landroid/net/wifi/WifiScanner$ChannelSpec;-><init>(I)V

    .line 211
    .local v4, "spec":Landroid/net/wifi/WifiScanner$ChannelSpec;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/net/wifi/WifiScanner$ChannelSpec;->dwellTimeMS:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v6, :cond_0

    move v5, v6

    :goto_1
    iput-boolean v5, v4, Landroid/net/wifi/WifiScanner$ChannelSpec;->passive:Z

    .line 213
    iget-object v5, v3, Landroid/net/wifi/WifiScanner$ScanSettings;->channels:[Landroid/net/wifi/WifiScanner$ChannelSpec;

    aput-object v4, v5, v1

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 216
    .end local v0    # "frequency":I
    .end local v4    # "spec":Landroid/net/wifi/WifiScanner$ChannelSpec;
    :cond_1
    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiScanner$ScanSettings$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/WifiScanner$ScanSettings;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/net/wifi/WifiScanner$ScanSettings;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 220
    new-array v0, p1, [Landroid/net/wifi/WifiScanner$ScanSettings;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiScanner$ScanSettings$1;->newArray(I)[Landroid/net/wifi/WifiScanner$ScanSettings;

    move-result-object v0

    return-object v0
.end method

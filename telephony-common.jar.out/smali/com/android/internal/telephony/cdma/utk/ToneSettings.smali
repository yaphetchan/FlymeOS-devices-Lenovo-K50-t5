.class public Lcom/android/internal/telephony/cdma/utk/ToneSettings;
.super Ljava/lang/Object;
.source "ToneSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/cdma/utk/ToneSettings$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/internal/telephony/cdma/utk/ToneSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:Lcom/android/internal/telephony/cdma/utk/Duration;

.field public tone:Lcom/android/internal/telephony/cdma/utk/Tone;

.field public vibrate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/android/internal/telephony/cdma/utk/ToneSettings$1;

    invoke-direct {v0}, Lcom/android/internal/telephony/cdma/utk/ToneSettings$1;-><init>()V

    .line 69
    sput-object v0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/Duration;

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->duration:Lcom/android/internal/telephony/cdma/utk/Duration;

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/utk/Tone;

    iput-object v0, p0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->tone:Lcom/android/internal/telephony/cdma/utk/Tone;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->vibrate:Z

    .line 44
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/internal/telephony/cdma/utk/ToneSettings;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/cdma/utk/ToneSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/telephony/cdma/utk/Duration;Lcom/android/internal/telephony/cdma/utk/Tone;Z)V
    .locals 0
    .param p1, "duration"    # Lcom/android/internal/telephony/cdma/utk/Duration;
    .param p2, "tone"    # Lcom/android/internal/telephony/cdma/utk/Tone;
    .param p3, "vibrate"    # Z

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->duration:Lcom/android/internal/telephony/cdma/utk/Duration;

    .line 40
    iput-object p2, p0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->tone:Lcom/android/internal/telephony/cdma/utk/Tone;

    .line 41
    iput-boolean p3, p0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->vibrate:Z

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->duration:Lcom/android/internal/telephony/cdma/utk/Duration;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-object v1, p0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->tone:Lcom/android/internal/telephony/cdma/utk/Tone;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-boolean v1, p0, Lcom/android/internal/telephony/cdma/utk/ToneSettings;->vibrate:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    return-void
.end method
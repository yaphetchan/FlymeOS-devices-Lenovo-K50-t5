.class Lcom/android/internal/telephony/SubscriptionInfoUpdater$4;
.super Landroid/app/IUserSwitchObserver$Stub;
.source "SubscriptionInfoUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/telephony/SubscriptionInfoUpdater;->initializeCarrierApps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/telephony/SubscriptionInfoUpdater;


# direct methods
.method constructor <init>(Lcom/android/internal/telephony/SubscriptionInfoUpdater;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/telephony/SubscriptionInfoUpdater;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/android/internal/telephony/SubscriptionInfoUpdater$4;->this$0:Lcom/android/internal/telephony/SubscriptionInfoUpdater;

    invoke-direct {p0}, Landroid/app/IUserSwitchObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundProfileSwitch(I)V
    .locals 0
    .param p1, "newProfileId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 280
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 0
    .param p1, "newUserId"    # I

    .prologue
    .line 275
    return-void
.end method

.method public onUserSwitching(ILandroid/os/IRemoteCallback;)V
    .locals 5
    .param p1, "newUserId"    # I
    .param p2, "reply"    # Landroid/os/IRemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262
    iget-object v1, p0, Lcom/android/internal/telephony/SubscriptionInfoUpdater$4;->this$0:Lcom/android/internal/telephony/SubscriptionInfoUpdater;

    invoke-static {v1, p1}, Lcom/android/internal/telephony/SubscriptionInfoUpdater;->-set0(Lcom/android/internal/telephony/SubscriptionInfoUpdater;I)I

    .line 263
    invoke-static {}, Lcom/android/internal/telephony/SubscriptionInfoUpdater;->-get3()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/android/internal/telephony/SubscriptionInfoUpdater$4;->this$0:Lcom/android/internal/telephony/SubscriptionInfoUpdater;

    invoke-static {v2}, Lcom/android/internal/telephony/SubscriptionInfoUpdater;->-get6(Lcom/android/internal/telephony/SubscriptionInfoUpdater;)Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/telephony/SubscriptionInfoUpdater$4;->this$0:Lcom/android/internal/telephony/SubscriptionInfoUpdater;

    invoke-static {v4}, Lcom/android/internal/telephony/SubscriptionInfoUpdater;->-get4(Lcom/android/internal/telephony/SubscriptionInfoUpdater;)I

    move-result v4

    .line 263
    invoke-static {v1, v2, v3, v4}, Lcom/android/internal/telephony/CarrierAppUtils;->disableCarrierAppsUntilPrivileged(Ljava/lang/String;Landroid/content/pm/IPackageManager;Landroid/telephony/TelephonyManager;I)V

    .line 266
    if-eqz p2, :cond_0

    .line 268
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method
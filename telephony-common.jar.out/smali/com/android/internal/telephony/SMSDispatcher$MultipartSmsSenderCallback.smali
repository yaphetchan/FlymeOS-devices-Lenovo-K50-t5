.class public final Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;
.super Landroid/service/carrier/ICarrierMessagingCallback$Stub;
.source "SMSDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/SMSDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "MultipartSmsSenderCallback"
.end annotation


# instance fields
.field private final mSmsSender:Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;

.field final synthetic this$0:Lcom/android/internal/telephony/SMSDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/internal/telephony/SMSDispatcher;Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/telephony/SMSDispatcher;
    .param p2, "smsSender"    # Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;

    .prologue
    .line 744
    iput-object p1, p0, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;->this$0:Lcom/android/internal/telephony/SMSDispatcher;

    invoke-direct {p0}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;-><init>()V

    .line 746
    iput-object p2, p0, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;->mSmsSender:Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;

    .line 744
    return-void
.end method


# virtual methods
.method public onDownloadMmsComplete(I)V
    .locals 3
    .param p1, "result"    # I

    .prologue
    .line 793
    const-string/jumbo v0, "SMSDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected onDownloadMmsComplete call with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    return-void
.end method

.method public onFilterComplete(Z)V
    .locals 3
    .param p1, "keepMessage"    # Z

    .prologue
    .line 783
    const-string/jumbo v0, "SMSDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected onFilterComplete call with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    return-void
.end method

.method public onSendMmsComplete(I[B)V
    .locals 3
    .param p1, "result"    # I
    .param p2, "sendConfPdu"    # [B

    .prologue
    .line 788
    const-string/jumbo v0, "SMSDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected onSendMmsComplete call with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    return-void
.end method

.method public onSendMultipartSmsComplete(I[I)V
    .locals 6
    .param p1, "result"    # I
    .param p2, "messageRefs"    # [I

    .prologue
    .line 759
    iget-object v4, p0, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;->mSmsSender:Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;

    iget-object v5, p0, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;->this$0:Lcom/android/internal/telephony/SMSDispatcher;

    iget-object v5, v5, Lcom/android/internal/telephony/SMSDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;->disposeConnection(Landroid/content/Context;)V

    .line 761
    iget-object v4, p0, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;->mSmsSender:Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;

    iget-object v4, v4, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;->mTrackers:[Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;

    if-nez v4, :cond_0

    .line 762
    const-string/jumbo v4, "SMSDispatcher"

    const-string/jumbo v5, "Unexpected onSendMultipartSmsComplete call with null trackers."

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    return-void

    .line 766
    :cond_0
    iget-object v4, p0, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;->this$0:Lcom/android/internal/telephony/SMSDispatcher;

    invoke-static {v4}, Lcom/android/internal/telephony/SMSDispatcher;->-wrap1(Lcom/android/internal/telephony/SMSDispatcher;)V

    .line 767
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 769
    .local v2, "identity":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;->mSmsSender:Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;

    iget-object v4, v4, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;->mTrackers:[Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 770
    const/4 v1, 0x0

    .line 771
    .local v1, "messageRef":I
    if-eqz p2, :cond_1

    array-length v4, p2

    if-le v4, v0, :cond_1

    .line 772
    aget v1, p2, v0

    .line 774
    :cond_1
    iget-object v4, p0, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;->this$0:Lcom/android/internal/telephony/SMSDispatcher;

    iget-object v5, p0, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSenderCallback;->mSmsSender:Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;

    iget-object v5, v5, Lcom/android/internal/telephony/SMSDispatcher$MultipartSmsSender;->mTrackers:[Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;

    aget-object v5, v5, v0

    invoke-static {v4, v5, p1, v1}, Lcom/android/internal/telephony/SMSDispatcher;->-wrap2(Lcom/android/internal/telephony/SMSDispatcher;Lcom/android/internal/telephony/SMSDispatcher$SmsTracker;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    .end local v1    # "messageRef":I
    :cond_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 758
    return-void

    .line 776
    :catchall_0
    move-exception v4

    .line 777
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 776
    throw v4
.end method

.method public onSendSmsComplete(II)V
    .locals 3
    .param p1, "result"    # I
    .param p2, "messageRef"    # I

    .prologue
    .line 751
    const-string/jumbo v0, "SMSDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected onSendSmsComplete call with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    return-void
.end method
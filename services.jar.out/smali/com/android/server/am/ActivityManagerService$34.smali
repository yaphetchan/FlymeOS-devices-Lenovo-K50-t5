.class Lcom/android/server/am/ActivityManagerService$34;
.super Ljava/lang/Object;
.source "ActivityManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/ActivityManagerService;->setWallpaperProcess(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerService;

.field final synthetic val$cmpName:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "val$cmpName"    # Landroid/content/ComponentName;

    .prologue
    .line 23347
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$34;->this$0:Lcom/android/server/am/ActivityManagerService;

    iput-object p2, p0, Lcom/android/server/am/ActivityManagerService$34;->val$cmpName:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23349
    monitor-enter p0

    .line 23350
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$34;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$34;->val$cmpName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mWallpaperClassName:Landroid/content/ComponentName;

    .line 23351
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$34;->this$0:Lcom/android/server/am/ActivityManagerService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/am/ActivityManagerService;->mIsWallpaperFg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 23348
    return-void

    .line 23349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
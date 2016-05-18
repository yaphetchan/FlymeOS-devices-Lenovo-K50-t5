.class public final Landroid/os/Looper;
.super Ljava/lang/Object;
.source "Looper.java"


# static fields
.field private static final IS_USER_BUILD:Z

.field private static final TAG:Ljava/lang/String; = "Looper"

.field private static sMainLooper:Landroid/os/Looper;

.field static final sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLogging:Landroid/util/Printer;

.field private mMsgMonitorLogging:Landroid/util/Printer;

.field final mQueue:Landroid/os/MessageQueue;

.field final mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    .line 75
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userdebug"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/os/Looper;->IS_USER_BUILD:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "quitAllowed"    # Z

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Landroid/os/MessageQueue;

    invoke-direct {v0, p1}, Landroid/os/MessageQueue;-><init>(Z)V

    iput-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    .line 264
    return-void
.end method

.method public static getMainLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 129
    const-class v1, Landroid/os/Looper;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    monitor-exit v1

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static loop()V
    .locals 16

    .prologue
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 140
    .local v4, "me":Landroid/os/Looper;
    if-nez v4, :cond_0

    .line 141
    new-instance v12, Ljava/lang/RuntimeException;

    const-string v13, "No Looper; Looper.prepare() wasn\'t called on this thread."

    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 143
    :cond_0
    iget-object v9, v4, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 147
    .local v9, "queue":Landroid/os/MessageQueue;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 148
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 151
    .local v2, "ident":J
    :goto_0
    invoke-virtual {v9}, Landroid/os/MessageQueue;->next()Landroid/os/Message;

    move-result-object v6

    .line 152
    .local v6, "msg":Landroid/os/Message;
    if-nez v6, :cond_1

    .line 154
    return-void

    .line 158
    :cond_1
    iget-object v1, v4, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    .line 159
    .local v1, "logging":Landroid/util/Printer;
    if-eqz v1, :cond_2

    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ">>>>> Dispatching to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v6, Landroid/os/Message;->what:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 165
    :cond_2
    sget-boolean v12, Landroid/os/Looper;->IS_USER_BUILD:Z

    if-nez v12, :cond_4

    .line 166
    iget-object v8, v4, Landroid/os/Looper;->mMsgMonitorLogging:Landroid/util/Printer;

    .line 167
    .local v8, "msglogging":Landroid/util/Printer;
    if-eqz v8, :cond_3

    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ">>>>> Dispatching to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v6, Landroid/os/Message;->what:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 172
    :cond_3
    sget-object v12, Landroid/os/MessageMonitorLogger;->monitorMsg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 173
    sget-object v12, Landroid/os/MessageMonitorLogger;->monitorMsg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/MessageMonitorLogger$MonitorMSGInfo;

    .line 174
    .local v5, "monitorMsg":Landroid/os/MessageMonitorLogger$MonitorMSGInfo;
    sget-object v12, Landroid/os/MessageMonitorLogger;->mMsgLoggerHandler:Landroid/os/MessageMonitorLogger$MsgLoggerHandler;

    const/16 v13, 0xbba

    invoke-virtual {v12, v13, v5}, Landroid/os/MessageMonitorLogger$MsgLoggerHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 175
    const-string v12, "Looper"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RemoveMessages PENDING_TIMEOUT_MSG msg= "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object v12, Landroid/os/MessageMonitorLogger;->mMsgLoggerHandler:Landroid/os/MessageMonitorLogger$MsgLoggerHandler;

    const/16 v13, 0xbba

    invoke-virtual {v12, v13, v5}, Landroid/os/MessageMonitorLogger$MsgLoggerHandler;->removeMessages(ILjava/lang/Object;)V

    .line 178
    :try_start_0
    iget-wide v12, v5, Landroid/os/MessageMonitorLogger$MonitorMSGInfo;->executionTimeout:J

    const-wide/16 v14, 0x64

    cmp-long v12, v12, v14

    if-lez v12, :cond_9

    .line 179
    sget-object v12, Landroid/os/MessageMonitorLogger;->mMsgLoggerHandler:Landroid/os/MessageMonitorLogger$MsgLoggerHandler;

    const/16 v13, 0xbb9

    invoke-virtual {v12, v13, v5}, Landroid/os/MessageMonitorLogger$MsgLoggerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 180
    .local v7, "msg1":Landroid/os/Message;
    sget-object v12, Landroid/os/MessageMonitorLogger;->mMsgLoggerHandler:Landroid/os/MessageMonitorLogger$MsgLoggerHandler;

    iget-wide v14, v5, Landroid/os/MessageMonitorLogger$MonitorMSGInfo;->executionTimeout:J

    invoke-virtual {v12, v7, v14, v15}, Landroid/os/MessageMonitorLogger$MsgLoggerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .end local v5    # "monitorMsg":Landroid/os/MessageMonitorLogger$MonitorMSGInfo;
    .end local v7    # "msg1":Landroid/os/Message;
    .end local v8    # "msglogging":Landroid/util/Printer;
    :cond_4
    :goto_1
    iget-object v12, v6, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v12, v6}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 196
    if-eqz v1, :cond_5

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<<<<< Finished to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 201
    :cond_5
    sget-boolean v12, Landroid/os/Looper;->IS_USER_BUILD:Z

    if-nez v12, :cond_7

    .line 202
    iget-object v8, v4, Landroid/os/Looper;->mMsgMonitorLogging:Landroid/util/Printer;

    .line 203
    .restart local v8    # "msglogging":Landroid/util/Printer;
    if-eqz v8, :cond_6

    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<<<<< Finished to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 206
    :cond_6
    sget-object v12, Landroid/os/MessageMonitorLogger;->monitorMsg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 207
    sget-object v12, Landroid/os/MessageMonitorLogger;->monitorMsg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/MessageMonitorLogger$MonitorMSGInfo;

    .line 208
    .restart local v5    # "monitorMsg":Landroid/os/MessageMonitorLogger$MonitorMSGInfo;
    sget-object v12, Landroid/os/MessageMonitorLogger;->mMsgLoggerHandler:Landroid/os/MessageMonitorLogger$MsgLoggerHandler;

    const/16 v13, 0xbb9

    invoke-virtual {v12, v13, v5}, Landroid/os/MessageMonitorLogger$MsgLoggerHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 209
    const-string v12, "Looper"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RemoveMessages EXECUTION_TIMEOUT msg="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object v12, Landroid/os/MessageMonitorLogger;->mMsgLoggerHandler:Landroid/os/MessageMonitorLogger$MsgLoggerHandler;

    const/16 v13, 0xbb9

    invoke-virtual {v12, v13, v5}, Landroid/os/MessageMonitorLogger$MsgLoggerHandler;->removeMessages(ILjava/lang/Object;)V

    .line 211
    sget-object v12, Landroid/os/MessageMonitorLogger;->monitorMsg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .end local v5    # "monitorMsg":Landroid/os/MessageMonitorLogger$MonitorMSGInfo;
    .end local v8    # "msglogging":Landroid/util/Printer;
    :cond_7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 219
    .local v10, "newIdent":J
    cmp-long v12, v2, v10

    if-eqz v12, :cond_8

    .line 220
    const-string v12, "Looper"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Thread identity changed from 0x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " to 0x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " while dispatching to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v6, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v6, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " what="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v6, Landroid/os/Message;->what:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_8
    invoke-virtual {v6}, Landroid/os/Message;->recycleUnchecked()V

    goto/16 :goto_0

    .line 182
    .end local v10    # "newIdent":J
    .restart local v5    # "monitorMsg":Landroid/os/MessageMonitorLogger$MonitorMSGInfo;
    .restart local v8    # "msglogging":Landroid/util/Printer;
    :cond_9
    :try_start_1
    sget-object v12, Landroid/os/MessageMonitorLogger;->monitorMsg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-wide v12, v5, Landroid/os/MessageMonitorLogger$MonitorMSGInfo;->executionTimeout:J

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    .line 184
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Execution timeout <100 ms!"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v12, "Looper"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Execution timeout exception "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public static myLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public static myQueue()Landroid/os/MessageQueue;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v0, v0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static prepare()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    .line 86
    return-void
.end method

.method private static prepare(Z)V
    .locals 5
    .param p0, "quitAllowed"    # Z

    .prologue
    .line 89
    sget-object v2, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Only one Looper may be created per thread"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_0
    sget-object v2, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    new-instance v3, Landroid/os/Looper;

    invoke-direct {v3, p0}, Landroid/os/Looper;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    sget-boolean v2, Landroid/os/Looper;->IS_USER_BUILD:Z

    if-nez v2, :cond_1

    .line 96
    const-class v2, Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldalvik/system/VMDebug;->countInstancesOfClass(Ljava/lang/Class;Z)J

    move-result-wide v0

    .line 99
    .local v0, "instances":J
    const-wide/16 v2, 0x64

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 100
    const-string v2, "Looper"

    const-string v3, "WARNING: The Looper class instance count has over a limit(100). There should be some leakage of Looper or HandlerThread."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v2, "Looper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Looper class instance count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-string v2, "Looper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current Thread Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->list()V

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 108
    .end local v0    # "instances":J
    :cond_1
    return-void
.end method

.method public static prepareMainLooper()V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    .line 118
    const-class v1, Landroid/os/Looper;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The main Looper has already been prepared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    return-void
.end method


# virtual methods
.method public dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public getQueue()Landroid/os/MessageQueue;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public isCurrentThread()Z
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIdling()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdling()Z

    move-result v0

    return v0
.end method

.method public postSyncBarrier()I
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/MessageQueue;->enqueueSyncBarrier(J)I

    move-result v0

    return v0
.end method

.method public quit()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    .line 292
    return-void
.end method

.method public quitSafely()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    .line 308
    return-void
.end method

.method public removeSyncBarrier(I)V
    .locals 1
    .param p1, "token"    # I

    .prologue
    .line 349
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->removeSyncBarrier(I)V

    .line 350
    return-void
.end method

.method public setMessageLogging(Landroid/util/Printer;)V
    .locals 0
    .param p1, "printer"    # Landroid/util/Printer;

    .prologue
    .line 249
    iput-object p1, p0, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    .line 250
    return-void
.end method

.method public setMonitorMessageLogging(Landroid/util/Printer;)V
    .locals 0
    .param p1, "printer"    # Landroid/util/Printer;

    .prologue
    .line 388
    iput-object p1, p0, Landroid/os/Looper;->mMsgMonitorLogging:Landroid/util/Printer;

    .line 389
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/mediatek/amplus/AlarmManagerPlus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mediatek/amplus/PowerSavingUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/amplus/AlarmManagerPlus;->a:Lcom/mediatek/amplus/PowerSavingUtils;

    .line 48
    new-instance v0, Lcom/mediatek/amplus/PowerSavingUtils;

    invoke-direct {v0, p1}, Lcom/mediatek/amplus/PowerSavingUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/amplus/AlarmManagerPlus;->a:Lcom/mediatek/amplus/PowerSavingUtils;

    .line 49
    return-void
.end method


# virtual methods
.method public getMaxTriggerTime(IJJJLandroid/app/PendingIntent;)J
    .locals 10

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mediatek/amplus/AlarmManagerPlus;->a:Lcom/mediatek/amplus/PowerSavingUtils;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/mediatek/amplus/PowerSavingUtils;->getMaxTriggerTime(IJJJLandroid/app/PendingIntent;)J

    move-result-wide v0

    return-wide v0
.end method

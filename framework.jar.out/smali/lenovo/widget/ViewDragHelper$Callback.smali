.class public abstract Llenovo/widget/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llenovo/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public getOrderedChildIndex(I)I
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 245
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeDragStarted(II)V
    .locals 0
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .prologue
    .line 236
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 1
    .param p1, "edgeFlags"    # I

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeTouched(II)V
    .locals 0
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .prologue
    .line 210
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .prologue
    .line 177
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 155
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .prologue
    .line 166
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .prologue
    .line 197
    return-void
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method

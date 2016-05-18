.class public abstract Llenovo/app/FragmentPagerAdapter;
.super Llenovo/view/PagerAdapter;
.source "FragmentPagerAdapter.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private mCurTransaction:Landroid/app/FragmentTransaction;

.field private mCurrentMenuPrimaryItem:Landroid/app/Fragment;

.field private mCurrentPrimaryItem:Landroid/app/Fragment;

.field private final mFragmentManager:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1
    .param p1, "fm"    # Landroid/app/FragmentManager;

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Llenovo/view/PagerAdapter;-><init>()V

    .line 71
    iput-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 72
    iput-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    .line 73
    iput-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentMenuPrimaryItem:Landroid/app/Fragment;

    .line 76
    iput-object p1, p0, Llenovo/app/FragmentPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    .line 77
    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 3
    .param p0, "viewId"    # I
    .param p1, "id"    # J

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 117
    iget-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 122
    :cond_0
    iget-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 123
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 157
    iget-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 160
    iget-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 162
    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/app/Fragment;
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Llenovo/app/FragmentPagerAdapter;->getItem(I)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 188
    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 90
    iget-object v4, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    if-nez v4, :cond_0

    .line 91
    iget-object v4, p0, Llenovo/app/FragmentPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    iput-object v4, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 94
    :cond_0
    invoke-virtual {p0, p2}, Llenovo/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 97
    .local v2, "itemId":J
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-static {v4, v2, v3}, Llenovo/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "name":Ljava/lang/String;
    iget-object v4, p0, Llenovo/app/FragmentPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v4, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 99
    .local v0, "fragment":Landroid/app/Fragment;
    if-eqz v0, :cond_2

    .line 101
    iget-object v4, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    invoke-virtual {v4, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 108
    :goto_0
    iget-object v4, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    if-eq v0, v4, :cond_1

    .line 109
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/lenovo/internal/widget/ViewUtils;->setFragmentMenuVisibility(Landroid/app/Fragment;Z)V

    .line 112
    :cond_1
    return-object v0

    .line 103
    :cond_2
    invoke-virtual {p0, p2}, Llenovo/app/FragmentPagerAdapter;->getItem(I)Landroid/app/Fragment;

    move-result-object v0

    .line 105
    iget-object v4, p0, Llenovo/app/FragmentPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-static {v6, v2, v3}, Llenovo/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 166
    check-cast p2, Landroid/app/Fragment;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 176
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMenuPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 141
    move-object v0, p3

    check-cast v0, Landroid/app/Fragment;

    .line 142
    .local v0, "fragment":Landroid/app/Fragment;
    iget-object v1, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentMenuPrimaryItem:Landroid/app/Fragment;

    if-eq v0, v1, :cond_3

    .line 143
    iget-object v1, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    invoke-static {v1}, Lcom/lenovo/internal/widget/ViewUtils;->getUserVisibleHint(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    iget-object v2, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentMenuPrimaryItem:Landroid/app/Fragment;

    if-eq v1, v2, :cond_0

    .line 144
    iget-object v1, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    invoke-static {v1, v3}, Lcom/lenovo/internal/widget/ViewUtils;->setFragmentMenuVisibility(Landroid/app/Fragment;Z)V

    .line 146
    :cond_0
    iget-object v1, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentMenuPrimaryItem:Landroid/app/Fragment;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentMenuPrimaryItem:Landroid/app/Fragment;

    invoke-static {v1, v3}, Lcom/lenovo/internal/widget/ViewUtils;->setFragmentMenuVisibility(Landroid/app/Fragment;Z)V

    .line 149
    :cond_1
    if-eqz v0, :cond_2

    .line 150
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/internal/widget/ViewUtils;->setFragmentMenuVisibility(Landroid/app/Fragment;Z)V

    .line 152
    :cond_2
    iput-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentMenuPrimaryItem:Landroid/app/Fragment;

    .line 154
    :cond_3
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 127
    move-object v0, p3

    check-cast v0, Landroid/app/Fragment;

    .line 128
    .local v0, "fragment":Landroid/app/Fragment;
    iget-object v1, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    if-eq v0, v1, :cond_2

    .line 129
    iget-object v1, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/internal/widget/ViewUtils;->setFragmentMenuVisibility(Landroid/app/Fragment;Z)V

    .line 132
    :cond_0
    if-eqz v0, :cond_1

    .line 133
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/internal/widget/ViewUtils;->setFragmentMenuVisibility(Landroid/app/Fragment;Z)V

    .line 135
    :cond_1
    iput-object v0, p0, Llenovo/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/app/Fragment;

    .line 137
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 86
    return-void
.end method
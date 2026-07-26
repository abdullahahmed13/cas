.class public abstract Lcom/caseys/commerce/ui/rewards/fragment/l;
.super Lcom/caseys/commerce/base/d0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private E:Landroid/content/ContextWrapper;

.field private F:Z

.field private G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/l;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method private i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/l;->E:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/caseys/commerce/base/f0;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/l;->E:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/caseys/commerce/base/f0;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/hilt/android/flags/a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/l;->F:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/f0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/l;->F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/l;->i2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/l;->E:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method protected j2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/l;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/l;->G:Z

    .line 7
    .line 8
    invoke-static {p0}, Lfe/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfe/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lfe/c;->t1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/h2;

    .line 19
    .line 20
    invoke-static {p0}, Lfe/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/caseys/commerce/ui/rewards/fragment/RewardsPreferencesFragment;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/h2;->g(Lcom/caseys/commerce/ui/rewards/fragment/RewardsPreferencesFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/f0;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/l;->E:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lfe/f;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/l;->i2()V

    .line 7
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/l;->j2()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/f0;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/l;->i2()V

    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/l;->j2()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/f0;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

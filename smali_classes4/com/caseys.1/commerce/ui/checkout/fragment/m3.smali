.class public abstract Lcom/caseys/commerce/ui/checkout/fragment/m3;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lfe/d;


# instance fields
.field private l:Landroid/content/ContextWrapper;

.field private m:Z

.field private volatile n:Ldagger/hilt/android/internal/managers/g;

.field private final o:Ljava/lang/Object;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->p:Z

    .line 13
    .line 14
    return-void
.end method

.method private v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->l:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->l:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->m:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic E0()Lfe/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;->t2()Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->m:Z

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;->v2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->l:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/l2$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->l:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;->v2()V

    .line 7
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;->w2()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;->v2()V

    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;->w2()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public final t1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;->t2()Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->t1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t2()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->n:Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->n:Ldagger/hilt/android/internal/managers/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;->u2()Ldagger/hilt/android/internal/managers/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->n:Ldagger/hilt/android/internal/managers/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->n:Ldagger/hilt/android/internal/managers/g;

    .line 26
    .line 27
    return-object v0
.end method

.method protected u2()Ldagger/hilt/android/internal/managers/g;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected w2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/m3;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;->t1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caseys/commerce/ui/checkout/fragment/c2;

    .line 13
    .line 14
    invoke-static {p0}, Lfe/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/c2;->w(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

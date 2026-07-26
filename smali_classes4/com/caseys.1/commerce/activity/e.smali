.class public abstract Lcom/caseys/commerce/activity/e;
.super Lcom/caseys/commerce/base/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lfe/d;


# instance fields
.field private q:Ldagger/hilt/android/internal/managers/l;

.field private volatile r:Ldagger/hilt/android/internal/managers/a;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/g;-><init>()V

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
    iput-object v0, p0, Lcom/caseys/commerce/activity/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/caseys/commerce/activity/e;->t:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/activity/e;->n0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private n0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/activity/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/activity/e$a;-><init>(Lcom/caseys/commerce/activity/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/l;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lfe/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/e;->p0()Ldagger/hilt/android/internal/managers/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->b()Ldagger/hilt/android/internal/managers/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/caseys/commerce/activity/e;->q:Ldagger/hilt/android/internal/managers/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/l;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/caseys/commerce/activity/e;->q:Ldagger/hilt/android/internal/managers/l;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/l;->getDefaultViewModelCreationExtras()Ld3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ldagger/hilt/android/internal/managers/l;->d(Ld3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic E0()Lfe/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/e;->p0()Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/l2$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->a(Landroidx/activity/l;Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/activity/e;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/activity/e;->q:Ldagger/hilt/android/internal/managers/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/l;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p0()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/activity/e;->r:Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/activity/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/caseys/commerce/activity/e;->r:Ldagger/hilt/android/internal/managers/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/e;->q0()Ldagger/hilt/android/internal/managers/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/caseys/commerce/activity/e;->r:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lcom/caseys/commerce/activity/e;->r:Ldagger/hilt/android/internal/managers/a;

    .line 26
    .line 27
    return-object v0
.end method

.method protected q0()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/activity/e;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/caseys/commerce/activity/e;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/e;->t1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caseys/commerce/activity/i1;

    .line 13
    .line 14
    invoke-static {p0}, Lfe/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/caseys/commerce/activity/h1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/caseys/commerce/activity/i1;->l(Lcom/caseys/commerce/activity/h1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/e;->p0()Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->t1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

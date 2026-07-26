.class public final Lcoil/request/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/request/o;


# instance fields
.field private final d:Lcoil/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcoil/request/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcoil/target/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/g;Lcoil/request/h;Lcoil/target/d;Landroidx/lifecycle/d0;Lkotlinx/coroutines/p2;)V
    .locals 0
    .param p1    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/target/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/g;",
            "Lcoil/request/h;",
            "Lcoil/target/d<",
            "*>;",
            "Landroidx/lifecycle/d0;",
            "Lkotlinx/coroutines/p2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/u;->d:Lcoil/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/u;->e:Lcoil/request/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/u;->f:Lcoil/target/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/u;->g:Landroidx/lifecycle/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/u;->h:Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/u;->d:Lcoil/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/u;->e:Lcoil/request/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcoil/g;->c(Lcoil/request/h;)Lcoil/request/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/u;->h:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcoil/request/u;->f:Lcoil/target/d;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/o0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/request/u;->g:Landroidx/lifecycle/d0;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/o0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcoil/request/u;->g:Landroidx/lifecycle/d0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcoil/request/u;->f:Lcoil/target/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcoil/target/d;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcoil/util/k;->t(Landroid/view/View;)Lcoil/request/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil/request/v;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/u;->f:Lcoil/target/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil/target/d;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/request/u;->f:Lcoil/target/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lcoil/target/d;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil/util/k;->t(Landroid/view/View;)Lcoil/request/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcoil/request/v;->e(Lcoil/request/u;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/u;->g:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/request/u;->f:Lcoil/target/d;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/o0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/request/u;->g:Landroidx/lifecycle/d0;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/o0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcoil/util/g;->b(Landroidx/lifecycle/d0;Landroidx/lifecycle/o0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcoil/request/u;->f:Lcoil/target/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lcoil/target/d;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcoil/util/k;->t(Landroid/view/View;)Lcoil/request/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcoil/request/v;->e(Lcoil/request/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

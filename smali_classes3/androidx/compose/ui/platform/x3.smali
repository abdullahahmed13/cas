.class final Landroidx/compose/ui/platform/x3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a0;
.implements Landroidx/lifecycle/k0;
.implements Landroidx/compose/runtime/o0;


# instance fields
.field private final d:Landroidx/compose/ui/platform/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Z

.field private g:Landroidx/lifecycle/d0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;Landroidx/compose/runtime/a0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/runtime/a0;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/w0;->a:Landroidx/compose/ui/platform/w0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/w0;->a()Leg/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/x3;->h:Leg/p;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/x3;)Landroidx/lifecycle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/x3;->g:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/x3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/x3;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/x3;Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x3;->g:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/platform/x3;Leg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x3;->h:Leg/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public d(Leg/p;)V
    .locals 2
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/x3$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/x3$a;-><init>(Landroidx/compose/ui/platform/x3;Leg/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l;->setOnViewTreeOwnersAvailable(Leg/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x3;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/l;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/compose/ui/u$b;->L:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->g:Landroidx/lifecycle/d0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/runtime/a0;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/a0;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Landroidx/compose/runtime/n0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/runtime/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/n0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o0;->f(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/a0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/a0;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->e:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/platform/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x3;->d:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x3;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_CREATE:Landroidx/lifecycle/d0$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/x3;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/x3;->h:Leg/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/x3;->d(Leg/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

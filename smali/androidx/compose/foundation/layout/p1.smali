.class final Landroidx/compose/foundation/layout/p1;
.super Landroidx/core/view/f2$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/s0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final h:Landroidx/compose/foundation/layout/o3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Landroidx/core/view/m2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/o3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/o3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/o3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/f2$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/f2;)V
    .locals 6
    .param p1    # Landroidx/core/view/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->j:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/p1;->k:Landroidx/core/view/m2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/view/f2;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/o3;->B(Landroidx/core/view/m2;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/o3;->C(Landroidx/core/view/m2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v1, v0, v4, v3}, Landroidx/compose/foundation/layout/o3;->A(Landroidx/compose/foundation/layout/o3;Landroidx/core/view/m2;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/layout/p1;->k:Landroidx/core/view/m2;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/core/view/f2$b;->b(Landroidx/core/view/f2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Landroidx/core/view/f2;)V
    .locals 1
    .param p1    # Landroidx/core/view/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->j:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/f2$b;->c(Landroidx/core/view/f2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroidx/core/view/m2;Ljava/util/List;)Landroidx/core/view/m2;
    .locals 3
    .param p1    # Landroidx/core/view/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/m2;",
            "Ljava/util/List<",
            "Landroidx/core/view/f2;",
            ">;)",
            "Landroidx/core/view/m2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/o3;->A(Landroidx/compose/foundation/layout/o3;Landroidx/core/view/m2;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/o3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public e(Landroidx/core/view/f2;Landroidx/core/view/f2$a;)Landroidx/core/view/f2$a;
    .locals 1
    .param p1    # Landroidx/core/view/f2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/f2$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->i:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/core/view/f2$b;->e(Landroidx/core/view/f2;Landroidx/core/view/f2$a;)Landroidx/core/view/f2$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f()Landroidx/compose/foundation/layout/o3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroidx/core/view/m2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p1;->k:Landroidx/core/view/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/p1;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/p1;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/core/view/m2;)V
    .locals 0
    .param p1    # Landroidx/core/view/m2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/p1;->k:Landroidx/core/view/m2;

    .line 2
    .line 3
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/layout/p1;->k:Landroidx/core/view/m2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/o3;->C(Landroidx/core/view/m2;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/p1;->j:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/o3;->B(Landroidx/core/view/m2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/layout/o3;->A(Landroidx/compose/foundation/layout/o3;Landroidx/core/view/m2;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/o3;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/p1;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/p1;->k:Landroidx/core/view/m2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/o3;->B(Landroidx/core/view/m2;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/layout/p1;->h:Landroidx/compose/foundation/layout/o3;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3, v4}, Landroidx/compose/foundation/layout/o3;->A(Landroidx/compose/foundation/layout/o3;Landroidx/core/view/m2;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Landroidx/compose/foundation/layout/p1;->k:Landroidx/core/view/m2;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

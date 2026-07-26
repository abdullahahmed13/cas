.class final Landroidx/compose/foundation/layout/t1;
.super Landroidx/compose/foundation/layout/x1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private r:Landroidx/compose/foundation/layout/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/w1;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/x1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/t1;->r:Landroidx/compose/foundation/layout/w1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/t1;->s:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S7(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/t1;->r:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/w1;->Min:Landroidx/compose/foundation/layout/w1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->E0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/b$a;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public T7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/t1;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U7()Landroidx/compose/foundation/layout/w1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t1;->r:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public V7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/t1;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Landroidx/compose/foundation/layout/w1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/t1;->r:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/t1;->r:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/w1;->Min:Landroidx/compose/foundation/layout/w1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->E0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public h0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/t1;->r:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/w1;->Min:Landroidx/compose/foundation/layout/w1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->E0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

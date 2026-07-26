.class final synthetic Landroidx/compose/foundation/relocation/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;Lp0/j;)Lp0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->d(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;Lp0/j;)Lp0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/h;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/relocation/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;-><init>(Landroidx/compose/foundation/relocation/h;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/relocation/a;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->g0()Landroidx/compose/ui/q$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/foundation/relocation/i;->u:Landroidx/compose/foundation/relocation/i$a;

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g2;->a(Landroidx/compose/ui/node/j;Ljava/lang/Object;)Landroidx/compose/ui/node/f2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/foundation/relocation/j;->b(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/relocation/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private static final d(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;Lp0/j;)Lp0/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/z;->b0(Landroidx/compose/ui/layout/z;Z)Lp0/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lp0/j;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, p0, p1}, Lp0/j;->T(J)Lp0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.class public interface abstract Landroidx/compose/ui/layout/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# virtual methods
.method public abstract E1(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .param p1    # Landroidx/compose/ui/layout/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public O2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/node/k1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/e$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/e$d;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->e(Landroidx/compose/ui/node/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b5(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/node/k1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/e$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/e$e;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->g(Landroidx/compose/ui/node/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/ui/layout/e$c;

    .line 14
    .line 15
    invoke-direct {v4, p2}, Landroidx/compose/ui/layout/e$c;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public j7(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/z;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/node/k1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/e$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/e$b;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->c(Landroidx/compose/ui/node/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public t2(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/node/k1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/e$a;-><init>(Landroidx/compose/ui/layout/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/k1;->a(Landroidx/compose/ui/node/k1$a;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/u;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract t5(J)Z
.end method

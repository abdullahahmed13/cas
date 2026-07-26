.class final Landroidx/compose/ui/layout/j0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/c2;
.implements Landroidx/compose/ui/layout/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final synthetic d:Landroidx/compose/ui/layout/j0$c;

.field final synthetic e:Landroidx/compose/ui/layout/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$b;->e:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/j0;->l(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/layout/j0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public B4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->B4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->D(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public E5(IILjava/util/Map;Leg/l;)Landroidx/compose/ui/layout/s0;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t0;->E5(IILjava/util/Map;Leg/l;)Landroidx/compose/ui/layout/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I0(Ljava/lang/Object;Leg/p;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->e:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/j0;->m(Landroidx/compose/ui/layout/j0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->X()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->e:Landroidx/compose/ui/layout/j0;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/j0;->o(Landroidx/compose/ui/layout/j0;Ljava/lang/Object;Leg/p;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public J6(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->J6(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->Q(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->R(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U2(Landroidx/compose/ui/unit/k;)Lp0/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->U2(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c5(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->c5(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/n;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->i0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i3(IILjava/util/Map;Leg/l;Leg/l;)Landroidx/compose/ui/layout/s0;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/j0$c;->i3(IILjava/util/Map;Leg/l;Leg/l;)Landroidx/compose/ui/layout/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/n;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z6(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->d:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

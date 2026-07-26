.class public final Landroidx/compose/foundation/lazy/layout/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z;
.implements Landroidx/compose/ui/layout/t0;


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final d:Landroidx/compose/foundation/lazy/layout/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/layout/c2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/lazy/layout/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/c2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/c2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/foundation/lazy/layout/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/s;->d()Leg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/layout/u;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->f:Landroidx/compose/foundation/lazy/layout/u;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->B4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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

.method public J6(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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

.method public U0(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->f:Landroidx/compose/foundation/lazy/layout/u;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->T0(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a0;->f:Landroidx/compose/foundation/lazy/layout/u;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/u;->V0(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/foundation/lazy/layout/s;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/s;->b(ILjava/lang/Object;Ljava/lang/Object;)Leg/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/c2;->I0(Ljava/lang/Object;Leg/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 57
    .line 58
    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0;->g:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v2
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->i0()F

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/t0;->i3(IILjava/util/Map;Leg/l;Leg/l;)Landroidx/compose/ui/layout/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/ui/layout/c2;

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

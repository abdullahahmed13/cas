.class public interface abstract Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/t0;


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,154:1\n1#2:155\n169#3:156\n169#3:157\n483#3:158\n198#4:159\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope\n*L\n74#1:156\n77#1:157\n89#1:158\n96#1:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,154:1\n1#2:155\n169#3:156\n169#3:157\n483#3:158\n198#4:159\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope\n*L\n74#1:156\n77#1:157\n89#1:158\n96#1:159\n*E\n"
    }
.end annotation


# virtual methods
.method public A(J)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/z;->R(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/z;->R(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/i;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/l;->b:Landroidx/compose/ui/unit/l$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/unit/l$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public D(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/unit/a0;->l(F)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public F(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/unit/a0;->l(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public Q(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public R(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract U0(IJ)Ljava/util/List;
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
.end method

.method public V(J)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->p(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->m(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Lp0/o;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_0
    sget-object p1, Lp0/n;->b:Lp0/n$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp0/n$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public i(J)F
    .locals 4
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/b0$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Only Sp can convert to Px"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public q(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/a0;->l(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

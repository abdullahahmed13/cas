.class public final Landroidx/compose/foundation/layout/e2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,256:1\n149#2:257\n149#2:258\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n49#1:257\n75#1:258\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,256:1\n149#2:257\n149#2:258\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n49#1:257\n75#1:258\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/q;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/e2$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/e2$b;-><init>(Leg/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Leg/l;ZLeg/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 6
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/e2$a;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/e2$a;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/e2;->b(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/q;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/e2$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/e2$d;-><init>(Leg/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Leg/l;ZLeg/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 6
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/e2$c;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/e2$c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/e2;->e(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

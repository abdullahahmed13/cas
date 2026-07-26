.class public interface abstract Landroidx/compose/foundation/lazy/grid/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/compose/foundation/lazy/grid/e0;
.end annotation

.annotation build Landroidx/compose/runtime/k5;
.end annotation


# direct methods
.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 6

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/high16 v1, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/compose/animation/core/h3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p6, 0x1

    .line 31
    invoke-static {v2, v1, p3, p6, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/o;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)Landroidx/compose/ui/q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p1, "Super calls with default arguments not supported in this target, function: animateItem"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/compose/animation/core/h3;->d(Landroidx/compose/ui/unit/q$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p4, p3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/o;->b(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;)Landroidx/compose/ui/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: animateItemPlacement"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public b(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use Modifier.animateItem() instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Modifier.animateItem(fadeInSpec = null, fadeOutSpec = null, placementSpec = animationSpec)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2, v0}, Landroidx/compose/foundation/lazy/grid/o;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)Landroidx/compose/ui/q;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

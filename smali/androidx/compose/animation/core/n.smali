.class public final Landroidx/compose/animation/core/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFJJZ)Landroidx/compose/animation/core/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Landroidx/compose/animation/core/t;->a(F)Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    move v8, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/m;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;TT;JJZ)",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Landroidx/compose/animation/core/s;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p5

    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-wide p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-wide p4, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_3
    move p8, p6

    .line 24
    move-wide p6, p4

    .line 25
    move-wide p4, p2

    .line 26
    move p2, p0

    .line 27
    move p3, p1

    .line 28
    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/n;->a(FFJJZ)Landroidx/compose/animation/core/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/m;
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-wide p3, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-wide p5, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const/4 p7, 0x0

    .line 18
    :cond_2
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/n;->b(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/m;FFJJZ)Landroidx/compose/animation/core/m;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;FFJJZ)",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->d()Landroidx/compose/animation/core/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, Landroidx/compose/animation/core/t;->a(F)Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-wide v4, p3

    .line 16
    move-wide v6, p5

    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final f(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)Landroidx/compose/animation/core/m;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;TT;TV;JJZ)",
            "Landroidx/compose/animation/core/m<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->d()Landroidx/compose/animation/core/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/m;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 16
    .line 17
    if-eqz p9, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->r()Landroidx/compose/animation/core/s;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/compose/animation/core/o;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/animation/core/o;->f()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 30
    .line 31
    if-eqz p9, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 38
    .line 39
    if-eqz p9, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p5

    .line 45
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 46
    .line 47
    if-eqz p8, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->s()Z

    .line 50
    .line 51
    .line 52
    move-result p7

    .line 53
    :cond_4
    move p9, p7

    .line 54
    move-wide p7, p5

    .line 55
    move-wide p5, p3

    .line 56
    move p3, p1

    .line 57
    move p4, p2

    .line 58
    move-object p2, p0

    .line 59
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/n;->e(Landroidx/compose/animation/core/m;FFJJZ)Landroidx/compose/animation/core/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILjava/lang/Object;)Landroidx/compose/animation/core/m;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->r()Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 22
    .line 23
    if-eqz p9, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 30
    .line 31
    if-eqz p9, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p5

    .line 37
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 38
    .line 39
    if-eqz p8, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->s()Z

    .line 42
    .line 43
    .line 44
    move-result p7

    .line 45
    :cond_4
    move p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/n;->f(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)Landroidx/compose/animation/core/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final i(Landroidx/compose/animation/core/p2;Ljava/lang/Object;)Landroidx/compose/animation/core/s;
    .locals 0
    .param p0    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/p2;->a()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/s;->d()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/m;)Z
    .locals 4
    .param p0    # Landroidx/compose/animation/core/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

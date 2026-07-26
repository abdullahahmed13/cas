.class public final Landroidx/compose/ui/graphics/q1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/Brush$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,670:1\n1#2:671\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/Brush$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,670:1\n1#2:671\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/q1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/q1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/q1$a;->a(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/q1$a;[Lkotlin/b1;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/q1$a;->b([Lkotlin/b1;FFI)Landroidx/compose/ui/graphics/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/q1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lp0/g$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/q1$a;->e(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/q1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/q1$a;[Lkotlin/b1;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp0/g$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lp0/g$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/q1$a;->f([Lkotlin/b1;JJI)Landroidx/compose/ui/graphics/q1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/q1$a;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp0/g$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    :cond_1
    move v4, p4

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v5, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/q1$a;->i(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/q1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/q1$a;[Lkotlin/b1;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp0/g$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    :cond_1
    move v4, p4

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v5, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/q1$a;->j([Lkotlin/b1;JFI)Landroidx/compose/ui/graphics/q1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/q1$a;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp0/g$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/q1$a;->m(Ljava/util/List;J)Landroidx/compose/ui/graphics/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/q1$a;[Lkotlin/b1;JILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp0/g$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/q1$a;->n([Lkotlin/b1;J)Landroidx/compose/ui/graphics/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/ui/graphics/q1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/q1$a;->q(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/graphics/q1$a;[Lkotlin/b1;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/q1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/q1$a;->r([Lkotlin/b1;FFI)Landroidx/compose/ui/graphics/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/q1;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lp0/h;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {p3, v0}, Lp0/h;->a(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/q1$a;->e(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b([Lkotlin/b1;FFI)Landroidx/compose/ui/graphics/q1;
    .locals 7
    .param p1    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/b1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/y1;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, [Lkotlin/b1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Lp0/h;->a(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p3, p1}, Lp0/h;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v0, p0

    .line 19
    move v6, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/q1$a;->f([Lkotlin/b1;JJI)Landroidx/compose/ui/graphics/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/q1;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;JJI)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/s3;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f([Lkotlin/b1;JJI)Landroidx/compose/ui/graphics/q1;
    .locals 10
    .param p1    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/b1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/y1;",
            ">;JJI)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/graphics/y1;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v0, p1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v4, p1, v1

    .line 42
    .line 43
    invoke-virtual {v4}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/s3;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-wide v4, p2

    .line 67
    move-wide v6, p4

    .line 68
    move/from16 v8, p6

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/s3;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final i(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/q1;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;JFI)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s4;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/s4;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j([Lkotlin/b1;JFI)Landroidx/compose/ui/graphics/q1;
    .locals 9
    .param p1    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/b1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/y1;",
            ">;JFI)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/graphics/y1;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v0, p1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v4, p1, v1

    .line 42
    .line 43
    invoke-virtual {v4}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/s4;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide v4, p2

    .line 67
    move v6, p4

    .line 68
    move v7, p5

    .line 69
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/s4;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final m(Ljava/util/List;J)Landroidx/compose/ui/graphics/q1;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;J)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/j5;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v1, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/j5;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n([Lkotlin/b1;J)Landroidx/compose/ui/graphics/q1;
    .locals 7
    .param p1    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/b1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/y1;",
            ">;J)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/graphics/y1;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v0, p1

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/j5;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-wide v2, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/j5;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final q(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/q1;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lp0/h;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {v0, p3}, Lp0/h;->a(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/q1$a;->e(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r([Lkotlin/b1;FFI)Landroidx/compose/ui/graphics/q1;
    .locals 7
    .param p1    # [Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/b1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/y1;",
            ">;FFI)",
            "Landroidx/compose/ui/graphics/q1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, [Lkotlin/b1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p2}, Lp0/h;->a(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p1, p3}, Lp0/h;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v0, p0

    .line 19
    move v6, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/q1$a;->f([Lkotlin/b1;JJI)Landroidx/compose/ui/graphics/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

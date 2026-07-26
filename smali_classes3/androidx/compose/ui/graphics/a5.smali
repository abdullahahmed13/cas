.class public final Landroidx/compose/ui/graphics/a5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/k3;II)Landroid/graphics/Shader;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/d1;->a(Landroidx/compose/ui/graphics/k3;II)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/k3;IIILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/a5;->a(Landroidx/compose/ui/graphics/k3;II)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/d1;->b(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(JJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p5, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 12
    .line 13
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    :cond_1
    move-wide v0, p0

    .line 18
    move-wide v2, p2

    .line 19
    move-object v4, p4

    .line 20
    move v6, p6

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a5;->c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final e(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/d1;->c(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JFLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/k5$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    :cond_1
    move-wide v0, p0

    .line 18
    move v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a5;->e(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/d1;->d(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/a5;->g(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

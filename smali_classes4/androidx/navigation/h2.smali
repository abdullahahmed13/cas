.class public final Landroidx/navigation/h2;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/navigation/s3;IILeg/l;)Landroidx/navigation/e2;
    .locals 0
    .param p0    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s3;",
            "II",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/navigation/e2;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/j2;->a(Landroidx/navigation/s3;IILeg/l;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;
    .locals 0
    .param p0    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
            "(",
            "Landroidx/navigation/s3;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/navigation/e2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/i2;->a(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;Leg/l;)Landroidx/navigation/e2;
    .locals 0
    .param p0    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/navigation/e2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/i2;->b(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;Leg/l;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;
    .locals 0
    .param p0    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
            "(",
            "Landroidx/navigation/s3;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/navigation/e2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/i2;->c(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/navigation/g2;IILeg/l;)V
    .locals 0
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "II",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use routes to build your nested NavGraph instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/j2;->b(Landroidx/navigation/g2;IILeg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/navigation/g2;Ljava/lang/Object;Ljava/util/Map;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/i2;->d(Landroidx/navigation/g2;Ljava/lang/Object;Ljava/util/Map;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Leg/l;)V
    .locals 0
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/i2;->e(Landroidx/navigation/g2;Ljava/lang/String;Ljava/lang/String;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/lang/Object;Ljava/util/Map;Leg/l;)V
    .locals 0
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/i2;->f(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/lang/Object;Ljava/util/Map;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/i2;->g(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)V
    .locals 0
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/g2;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/i2;->h(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/navigation/s3;IILeg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/j2;->c(Landroidx/navigation/s3;IILeg/l;ILjava/lang/Object;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/navigation/i2;->i(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/i2;->j(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/navigation/i2;->k(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation/g2;Ljava/lang/Object;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/i2;->l(Landroidx/navigation/g2;Ljava/lang/Object;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/lang/Object;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/navigation/i2;->m(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/lang/Object;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/i2;->n(Landroidx/navigation/g2;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/navigation/i2;->o(Landroidx/navigation/g2;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

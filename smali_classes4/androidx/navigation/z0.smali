.class public final Landroidx/navigation/z0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Intent;)Landroidx/navigation/w1;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/navigation/b1;->a(Landroid/content/Intent;)Landroidx/navigation/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/navigation/w0;IILeg/l;)Landroidx/navigation/e2;
    .locals 0
    .param p0    # Landroidx/navigation/w0;
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
            "Landroidx/navigation/w0;",
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
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/b1;->b(Landroidx/navigation/w0;IILeg/l;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/navigation/w0;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;
    .locals 0
    .param p0    # Landroidx/navigation/w0;
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
            "Landroidx/navigation/w0;",
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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/a1;->a(Landroidx/navigation/w0;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/navigation/w0;Ljava/lang/String;Ljava/lang/String;Leg/l;)Landroidx/navigation/e2;
    .locals 0
    .param p0    # Landroidx/navigation/w0;
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
            "Landroidx/navigation/w0;",
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
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/a1;->b(Landroidx/navigation/w0;Ljava/lang/String;Ljava/lang/String;Leg/l;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/navigation/w0;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;
    .locals 0
    .param p0    # Landroidx/navigation/w0;
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
            "Landroidx/navigation/w0;",
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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/a1;->c(Landroidx/navigation/w0;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/w0;IILeg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/b1;->c(Landroidx/navigation/w0;IILeg/l;ILjava/lang/Object;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/navigation/w0;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/navigation/a1;->d(Landroidx/navigation/w0;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/navigation/w0;Ljava/lang/String;Ljava/lang/String;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/a1;->e(Landroidx/navigation/w0;Ljava/lang/String;Ljava/lang/String;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/navigation/w0;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/navigation/a1;->f(Landroidx/navigation/w0;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

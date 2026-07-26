.class public final Landroidx/navigation/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/navigation/g2;ILeg/l;)V
    .locals 0
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "I",
            "Leg/l<",
            "-",
            "Landroidx/navigation/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use routes to build your ActivityDestination instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/j;->a(Landroidx/navigation/g2;ILeg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/navigation/g2;Ljava/lang/String;Leg/l;)V
    .locals 0
    .param p0    # Landroidx/navigation/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g2;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/j;->b(Landroidx/navigation/g2;Ljava/lang/String;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/g2;Ljava/util/Map;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/g2;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/j;->c(Landroidx/navigation/g2;Ljava/util/Map;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/navigation/g2;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/j;->d(Landroidx/navigation/g2;Ljava/util/Map;Leg/l;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Landroidx/compose/foundation/text/selection/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/i;)Leg/l;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/contextmenu/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroidx/compose/foundation/contextmenu/i;",
            ")",
            "Leg/l<",
            "Landroidx/compose/foundation/contextmenu/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/u0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/u0$a;-><init>(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/n;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/s0;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/o1;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/u0$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/u0$b;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/i;->g(Landroidx/compose/ui/q;Leg/l;Leg/q;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

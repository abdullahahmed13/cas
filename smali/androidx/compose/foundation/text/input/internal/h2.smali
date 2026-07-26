.class public final Landroidx/compose/foundation/text/input/internal/h2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Leg/a;Leg/p;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)Landroidx/compose/ui/draganddrop/d;
    .locals 2
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/a;",
            ">;>;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/platform/s0;",
            "-",
            "Landroidx/compose/ui/platform/t0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/d;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/h2$a;-><init>(Leg/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/foundation/text/input/internal/h2$b;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, v1

    .line 11
    move-object v1, p7

    .line 12
    move-object p7, p6

    .line 13
    move-object p6, v1

    .line 14
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/h2$b;-><init>(Leg/l;Leg/p;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/compose/ui/draganddrop/f;->b(Leg/l;Landroidx/compose/ui/draganddrop/g;)Landroidx/compose/ui/draganddrop/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(Leg/a;Leg/p;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/d;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x20

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x40

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit16 p10, p9, 0x80

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    and-int/lit16 p9, p9, 0x100

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p8, v0

    .line 32
    :cond_5
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/h2;->a(Leg/a;Leg/p;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;)Landroidx/compose/ui/draganddrop/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

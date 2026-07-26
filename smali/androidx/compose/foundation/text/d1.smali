.class public final Landroidx/compose/foundation/text/d1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t0;Leg/l;ZZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/x1;I)Landroidx/compose/ui/q;
    .locals 10
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/x1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroidx/compose/ui/text/input/t0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/t0;",
            "Lkotlin/x2;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/j0;",
            "Landroidx/compose/foundation/text/x1;",
            "I)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/d1$b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v8, p4

    .line 7
    move v4, p5

    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/d1$b;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t0;ZZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/x1;Leg/l;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/i;->g(Landroidx/compose/ui/q;Leg/l;Leg/q;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t0;Leg/l;ZZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/x1;IILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/foundation/text/d1$a;->f:Landroidx/compose/foundation/text/d1$a;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/d1;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t0;Leg/l;ZZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/x1;I)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

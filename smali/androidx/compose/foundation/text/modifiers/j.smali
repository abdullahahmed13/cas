.class public final Landroidx/compose/foundation/text/modifiers/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/text/selection/l0;JLeg/a;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/j;->b(Landroidx/compose/foundation/text/selection/l0;JLeg/a;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/foundation/text/selection/l0;JLeg/a;)Landroidx/compose/ui/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/l0;",
            "J",
            "Leg/a<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/j$a;-><init>(Leg/a;Landroidx/compose/foundation/text/selection/l0;J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/modifiers/j$b;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/j$b;-><init>(Leg/a;Landroidx/compose/foundation/text/selection/l0;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/selection/z;->m(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/w0;)Landroidx/compose/ui/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

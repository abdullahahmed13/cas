.class public final Landroidx/compose/foundation/text/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/q;ZLandroidx/compose/ui/focus/c0;Landroidx/compose/foundation/interaction/j;Leg/l;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/focus/c0;",
            "Landroidx/compose/foundation/interaction/j;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/focus/l0;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/j;)Landroidx/compose/ui/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

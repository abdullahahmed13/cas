.class public final Landroidx/compose/foundation/pager/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/p;)I
    .locals 2
    .param p0    # Landroidx/compose/foundation/pager/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/p;->a()Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/pager/p;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/p;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

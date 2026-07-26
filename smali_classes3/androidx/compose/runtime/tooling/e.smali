.class public final Landroidx/compose/runtime/tooling/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/tooling/c;)Landroidx/compose/runtime/tooling/d;
    .locals 1
    .param p0    # Landroidx/compose/runtime/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/tooling/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/j1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/e0;->i()Landroidx/compose/runtime/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/runtime/e0;->j(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d0;->J(Landroidx/compose/runtime/tooling/c;)Landroidx/compose/runtime/tooling/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/m3;Landroidx/compose/runtime/tooling/g;)Landroidx/compose/runtime/tooling/d;
    .locals 1
    .param p0    # Landroidx/compose/runtime/m3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/tooling/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/j1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/n3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n3;->y(Landroidx/compose/runtime/tooling/g;)Landroidx/compose/runtime/tooling/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

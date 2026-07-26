.class public final Landroidx/navigation/compose/u;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/navigation/w0;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 0
    .param p0    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w0;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/navigation/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/v;->a(Landroidx/navigation/w0;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b([Landroidx/navigation/r3;Landroidx/compose/runtime/w;I)Landroidx/navigation/r2;
    .locals 0
    .param p0    # [Landroidx/navigation/r3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/r3<",
            "+",
            "Landroidx/navigation/y1;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/navigation/r2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/z;->h([Landroidx/navigation/r3;Landroidx/compose/runtime/w;I)Landroidx/navigation/r2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/ComposeNavigationInstrumentationKt;->withNewRelicNavigationListener(Landroidx/navigation/r2;Landroidx/compose/runtime/w;I)Landroidx/navigation/r2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class final synthetic Landroidx/navigation/compose/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/navigation/w0;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 9
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
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)"

    .line 9
    .line 10
    const v2, -0x72cc7a3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/w0;->I()Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v7, 0x30

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p1

    .line 26
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/y4;->a(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

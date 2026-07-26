.class public final Landroidx/compose/ui/text/font/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/e1;)Landroidx/compose/ui/text/font/y;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/font/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/t0;-><init>(Landroidx/compose/ui/text/font/e1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Landroidx/compose/ui/text/font/y;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/x;",
            ">;)",
            "Landroidx/compose/ui/text/font/y;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/f0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs c([Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/y;
    .locals 1
    .param p0    # [Landroidx/compose/ui/text/font/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/f0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/n;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/f0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

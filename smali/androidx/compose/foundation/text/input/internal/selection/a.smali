.class public final Landroidx/compose/foundation/text/input/internal/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/n2;Z)Landroidx/compose/foundation/text/input/internal/selection/f;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierFactoryExtensionFunction",
            "ModifierFactoryReturnType"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/o1;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/g;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/n2;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/input/internal/selection/a$a;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

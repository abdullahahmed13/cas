.class public final Landroidx/compose/runtime/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a()Landroidx/compose/runtime/r5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/r5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/r5;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/h1$a;->f:Landroidx/compose/runtime/h1$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/r5;-><init>(Leg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/g;)I
    .locals 1
    .param p0    # Landroidx/compose/runtime/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/g;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method

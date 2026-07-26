.class final synthetic Landroidx/compose/foundation/relocation/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a()Landroidx/compose/foundation/relocation/b;
    .locals 1
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/relocation/b;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/relocation/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

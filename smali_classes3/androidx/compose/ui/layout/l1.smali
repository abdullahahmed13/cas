.class final Landroidx/compose/ui/layout/l1;
.super Landroidx/compose/ui/layout/p1$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final c:Landroidx/compose/ui/node/r1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L()Landroidx/compose/ui/node/r1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->getRoot()Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->z0()Landroidx/compose/ui/node/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected f()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->getRoot()Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

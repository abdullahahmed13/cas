.class final Landroidx/compose/ui/layout/k0;
.super Landroidx/compose/ui/layout/p1$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final c:Landroidx/compose/ui/node/r0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/v1;F)F
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->j2(Landroidx/compose/ui/layout/v1;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Landroidx/compose/ui/layout/z;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->N2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->O()Landroidx/compose/ui/layout/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->l3()Landroidx/compose/ui/node/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->i0()Landroidx/compose/ui/node/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->S()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method protected f()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

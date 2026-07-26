.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/relocation/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/foundation/relocation/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->f:Landroidx/compose/foundation/relocation/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->l()Landroidx/compose/foundation/relocation/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->f:Landroidx/compose/foundation/relocation/b;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->f:Landroidx/compose/foundation/relocation/b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->f:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bringIntoViewRequester"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->f:Landroidx/compose/foundation/relocation/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/relocation/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->m(Landroidx/compose/foundation/relocation/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/relocation/g;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->f:Landroidx/compose/foundation/relocation/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/g;-><init>(Landroidx/compose/foundation/relocation/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/relocation/g;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/relocation/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->f:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/relocation/g;->T7(Landroidx/compose/foundation/relocation/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Landroidx/compose/foundation/HoverableElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/e1;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/j;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->f:Landroidx/compose/foundation/interaction/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableElement;->l()Landroidx/compose/foundation/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->f:Landroidx/compose/foundation/interaction/j;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->f:Landroidx/compose/foundation/interaction/j;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->f:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "hoverable"

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
    move-result-object v0

    .line 10
    const-string v1, "interactionSource"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/HoverableElement;->f:Landroidx/compose/foundation/interaction/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "enabled"

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/HoverableElement;->m(Landroidx/compose/foundation/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/e1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->f:Landroidx/compose/foundation/interaction/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/e1;-><init>(Landroidx/compose/foundation/interaction/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/e1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->f:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/e1;->X7(Landroidx/compose/foundation/interaction/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/t1;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/foundation/layout/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/w1;ZLeg/l;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/w1;",
            "Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->f:Landroidx/compose/foundation/layout/w1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->h:Leg/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->l()Landroidx/compose/foundation/layout/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->f:Landroidx/compose/foundation/layout/w1;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->f:Landroidx/compose/foundation/layout/w1;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->g:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->g:Z

    .line 26
    .line 27
    if-ne v2, p1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->f:Landroidx/compose/foundation/layout/w1;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->g:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->h:Leg/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->p(Landroidx/compose/foundation/layout/t1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/t1;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->f:Landroidx/compose/foundation/layout/w1;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->g:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/t1;-><init>(Landroidx/compose/foundation/layout/w1;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Landroidx/compose/foundation/layout/w1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->f:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->h:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroidx/compose/foundation/layout/t1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->f:Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/t1;->W7(Landroidx/compose/foundation/layout/w1;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->g:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/t1;->V7(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

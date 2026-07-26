.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/lazy/g0;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:F

.field private final g:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Ljava/lang/String;)V
    .locals 0
    .param p2    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->f:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->g:Landroidx/compose/runtime/n5;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->h:Landroidx/compose/runtime/n5;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;->l()Landroidx/compose/foundation/lazy/g0;

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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->f:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->f:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->g:Landroidx/compose/runtime/n5;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->g:Landroidx/compose/runtime/n5;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->h:Landroidx/compose/runtime/n5;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->h:Landroidx/compose/runtime/n5;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->g:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->h:Landroidx/compose/runtime/n5;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->f:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->f:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/ParentSizeElement;->q(Landroidx/compose/foundation/lazy/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/lazy/g0;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->f:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->g:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->h:Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/g0;-><init>(FLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->h:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->g:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroidx/compose/foundation/lazy/g0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/g0;->V7(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->g:Landroidx/compose/runtime/n5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/g0;->X7(Landroidx/compose/runtime/n5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->h:Landroidx/compose/runtime/n5;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/g0;->W7(Landroidx/compose/runtime/n5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

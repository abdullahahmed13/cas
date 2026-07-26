.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/i3;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 6
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->f:F

    .line 7
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->g:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p2

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->l()Landroidx/compose/foundation/layout/i3;

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->f:F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 10
    .line 11
    iget v2, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->f:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->g:F

    .line 20
    .line 21
    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->g:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->g:F

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

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
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultMinSize"

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
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->f:F

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "minWidth"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->g:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "minHeight"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->o(Landroidx/compose/foundation/layout/i3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/i3;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i3;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->f:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->g:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/i3;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public o(Landroidx/compose/foundation/layout/i3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i3;->V7(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->g:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i3;->U7(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

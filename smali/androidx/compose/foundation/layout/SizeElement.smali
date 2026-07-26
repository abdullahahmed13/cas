.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/c3;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:Leg/l;
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
.method private constructor <init>(FFFFZLeg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    .line 10
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->h:F

    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->i:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->j:Z

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->k:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SizeElement;->l()Landroidx/compose/foundation/layout/c3;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->g:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->h:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->h:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->i:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->i:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->j:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->j:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->h:F

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->i:F

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->j:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SizeElement;->k:Leg/l;

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
    check-cast p1, Landroidx/compose/foundation/layout/c3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->m(Landroidx/compose/foundation/layout/c3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/c3;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c3;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->h:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->i:F

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->j:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/c3;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/layout/c3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/c3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/c3;->c8(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/c3;->b8(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->h:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/c3;->a8(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->i:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/c3;->Z7(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->j:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/c3;->Y7(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/j2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,484:1\n149#2:485\n149#2:486\n149#2:487\n149#2:488\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n344#1:485\n345#1:486\n346#1:487\n347#1:488\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,484:1\n149#2:485\n149#2:486\n149#2:487\n149#2:488\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n344#1:485\n345#1:486\n346#1:487\n347#1:488\n*E\n"
    }
.end annotation


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

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

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->j:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->k:Leg/l;

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-gez p3, :cond_0

    .line 9
    sget-object p3, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_1

    sget-object p3, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_2

    sget-object p3, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:F

    cmpl-float p2, p1, p2

    if-gez p2, :cond_4

    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result p1

    :cond_0
    move v3, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    int-to-float p1, v1

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result p2

    :cond_1
    move v4, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v1

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result p3

    :cond_2
    move v5, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result p4

    :cond_3
    move v6, p4

    const/4 v9, 0x0

    move-object v2, p0

    move v7, p5

    move-object/from16 v8, p6

    .line 18
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLeg/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingElement;->l()Landroidx/compose/foundation/layout/j2;

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 24
    .line 25
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->h:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:F

    .line 44
    .line 45
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->i:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->j:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->j:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:F

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->j:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->k:Leg/l;

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
    check-cast p1, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->x(Landroidx/compose/foundation/layout/j2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/j2;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:F

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->j:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:F

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->k:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public x(Landroidx/compose/foundation/layout/j2;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j2;->a8(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j2;->b8(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j2;->Y7(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j2;->X7(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->j:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j2;->Z7(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

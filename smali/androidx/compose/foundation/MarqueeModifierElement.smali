.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/r1;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroidx/compose/foundation/t1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/t1;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/t1;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/t1;F)V

    return-void
.end method

.method private final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 2
    .line 3
    return v0
.end method

.method private final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 2
    .line 3
    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 2
    .line 3
    return v0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 2
    .line 3
    return v0
.end method

.method private final p()Landroidx/compose/foundation/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic s(Landroidx/compose/foundation/MarqueeModifierElement;IIIILandroidx/compose/foundation/t1;FILjava/lang/Object;)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/MarqueeModifierElement;->r(IIIILandroidx/compose/foundation/t1;F)Landroidx/compose/foundation/MarqueeModifierElement;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierElement;->t()Landroidx/compose/foundation/r1;

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
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

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
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/compose/foundation/p1;->f(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    .line 57
    .line 58
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/p1;->g(I)I

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
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "basicMarquee"

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
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "iterations"

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
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/p1;->c(I)Landroidx/compose/foundation/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "animationMode"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "delayMillis"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "initialDelayMillis"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "spacing"

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "velocity"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierElement;->u(Landroidx/compose/foundation/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IIIILandroidx/compose/foundation/t1;F)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 8
    .param p5    # Landroidx/compose/foundation/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/t1;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public t()Landroidx/compose/foundation/r1;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/r1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/r1;-><init>(IIIILandroidx/compose/foundation/t1;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MarqueeModifierElement(iterations="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", animationMode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/p1;->h(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", delayMillis="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", initialDelayMillis="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", spacing="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", velocity="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->y(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public u(Landroidx/compose/foundation/r1;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:I

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:I

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->i:I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->j:Landroidx/compose/foundation/t1;

    .line 10
    .line 11
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->k:F

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/r1;->r8(IIIILandroidx/compose/foundation/t1;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

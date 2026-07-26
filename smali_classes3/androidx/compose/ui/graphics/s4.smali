.class public final Landroidx/compose/ui/graphics/s4;
.super Landroidx/compose/ui/graphics/z4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:J

.field private final h:F

.field private final i:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JFI)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/graphics/z4;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/s4;->e:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/s4;->f:Ljava/util/List;

    .line 7
    iput-wide p3, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 8
    iput p5, p0, Landroidx/compose/ui/graphics/s4;->h:F

    .line 9
    iput p6, p0, Landroidx/compose/ui/graphics/s4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/ui/graphics/k5;->b:Landroidx/compose/ui/graphics/k5$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/k5$a;->a()I

    move-result p6

    :cond_1
    move v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/s4;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/s4;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s4;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/s4;->h:F

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v2, v0, v1

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-static {v2, v0}, Lp0/o;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    sget-object v0, Lp0/n;->b:Lp0/n$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp0/n$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public c(J)Landroid/graphics/Shader;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp0/h;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp0/o;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpg-float v2, v2, v1

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    iget-object v6, p0, Landroidx/compose/ui/graphics/s4;->e:Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/compose/ui/graphics/s4;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lp0/h;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget v0, p0, Landroidx/compose/ui/graphics/s4;->h:F

    .line 75
    .line 76
    cmpg-float v1, v0, v1

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp0/n;->q(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float v0, p1, p2

    .line 87
    .line 88
    :cond_3
    move v5, v0

    .line 89
    iget v8, p0, Landroidx/compose/ui/graphics/s4;->i:I

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/a5;->e(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/s4;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/s4;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/s4;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/s4;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/s4;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/s4;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/s4;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lp0/g;->l(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/s4;->h:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/s4;->h:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/s4;->i:I

    .line 55
    .line 56
    iget p1, p1, Landroidx/compose/ui/graphics/s4;->i:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/k5;->h(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s4;->e:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/s4;->f:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lp0/g;->s(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/s4;->h:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/s4;->i:I

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/graphics/k5;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp0/h;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "center="

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/compose/ui/graphics/s4;->g:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lp0/g;->y(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    iget v3, p0, Landroidx/compose/ui/graphics/s4;->h:F

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "radius="

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Landroidx/compose/ui/graphics/s4;->h:F

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "RadialGradient(colors="

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/ui/graphics/s4;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", stops="

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Landroidx/compose/ui/graphics/s4;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "tileMode="

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Landroidx/compose/ui/graphics/s4;->i:I

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/compose/ui/graphics/k5;->j(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x29

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

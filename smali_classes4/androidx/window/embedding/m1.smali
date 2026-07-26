.class public Landroidx/window/embedding/m1;
.super Landroidx/window/embedding/l0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/m1$a;,
        Landroidx/window/embedding/m1$b;,
        Landroidx/window/embedding/m1$c;,
        Landroidx/window/embedding/m1$d;
    }
.end annotation


# static fields
.field public static final h:Landroidx/window/embedding/m1$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:I = 0x0

.field public static final j:I = 0x258

.field public static final k:Landroidx/window/embedding/b0;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final l:Landroidx/window/embedding/b0;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroidx/window/embedding/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/window/embedding/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/window/embedding/d1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/m1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/m1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/m1;->h:Landroidx/window/embedding/m1$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/window/embedding/b0;->c:Landroidx/window/embedding/b0$a;

    .line 10
    .line 11
    const v1, 0x3fb33333    # 1.4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/embedding/b0$a;->b(F)Landroidx/window/embedding/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/embedding/m1;->k:Landroidx/window/embedding/b0;

    .line 19
    .line 20
    sget-object v0, Landroidx/window/embedding/b0;->d:Landroidx/window/embedding/b0;

    .line 21
    .line 22
    sput-object v0, Landroidx/window/embedding/m1;->l:Landroidx/window/embedding/b0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/b0;Landroidx/window/embedding/b0;Landroidx/window/embedding/d1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroidx/window/embedding/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/window/embedding/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/window/embedding/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "maxAspectRatioInPortrait"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInLandscape"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSplitAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/window/embedding/l0;-><init>(Ljava/lang/String;)V

    .line 5
    iput p2, p0, Landroidx/window/embedding/m1;->b:I

    .line 6
    iput p3, p0, Landroidx/window/embedding/m1;->c:I

    .line 7
    iput p4, p0, Landroidx/window/embedding/m1;->d:I

    .line 8
    iput-object p5, p0, Landroidx/window/embedding/m1;->e:Landroidx/window/embedding/b0;

    .line 9
    iput-object p6, p0, Landroidx/window/embedding/m1;->f:Landroidx/window/embedding/b0;

    .line 10
    iput-object p7, p0, Landroidx/window/embedding/m1;->g:Landroidx/window/embedding/d1;

    .line 11
    const-string p1, "minWidthDp must be non-negative"

    invoke-static {p2, p1}, Landroidx/core/util/t;->j(ILjava/lang/String;)I

    .line 12
    const-string p1, "minHeightDp must be non-negative"

    invoke-static {p3, p1}, Landroidx/core/util/t;->j(ILjava/lang/String;)I

    .line 13
    const-string p1, "minSmallestWidthDp must be non-negative"

    .line 14
    invoke-static {p4, p1}, Landroidx/core/util/t;->j(ILjava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/b0;Landroidx/window/embedding/b0;Landroidx/window/embedding/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/16 v0, 0x258

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 1
    sget-object p5, Landroidx/window/embedding/m1;->k:Landroidx/window/embedding/b0;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    .line 2
    sget-object p6, Landroidx/window/embedding/m1;->l:Landroidx/window/embedding/b0;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 3
    invoke-direct/range {p2 .. p9}, Landroidx/window/embedding/m1;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/b0;Landroidx/window/embedding/b0;Landroidx/window/embedding/d1;)V

    return-void
.end method

.method private final d(FI)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p2, p1

    .line 6
    float-to-int p1, p2

    .line 7
    return p1
.end method


# virtual methods
.method public final b(FLandroid/graphics/Rect;)Z
    .locals 8
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Landroidx/window/embedding/m1;->b:I

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/m1;->d(FI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Landroidx/window/embedding/m1;->c:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v3}, Landroidx/window/embedding/m1;->d(FI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Landroidx/window/embedding/m1;->d:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v4}, Landroidx/window/embedding/m1;->d(FI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v4, p0, Landroidx/window/embedding/m1;->b:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v2, v5

    .line 50
    :goto_1
    iget v4, p0, Landroidx/window/embedding/m1;->c:I

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-lt p2, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v3, v5

    .line 60
    :goto_3
    iget v4, p0, Landroidx/window/embedding/m1;->d:I

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lt v4, p1, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move p1, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    :goto_4
    move p1, v5

    .line 74
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-lt p2, v0, :cond_9

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/window/embedding/m1;->e:Landroidx/window/embedding/b0;

    .line 79
    .line 80
    sget-object v7, Landroidx/window/embedding/b0;->d:Landroidx/window/embedding/b0;

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    mul-float/2addr p2, v4

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr p2, v0

    .line 92
    iget-object v0, p0, Landroidx/window/embedding/m1;->e:Landroidx/window/embedding/b0;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/window/embedding/b0;->b()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float p2, p2, v0

    .line 99
    .line 100
    if-gtz p2, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move p2, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :goto_6
    move p2, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    iget-object v6, p0, Landroidx/window/embedding/m1;->f:Landroidx/window/embedding/b0;

    .line 108
    .line 109
    sget-object v7, Landroidx/window/embedding/b0;->d:Landroidx/window/embedding/b0;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_8

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v0, v4

    .line 119
    int-to-float p2, p2

    .line 120
    div-float/2addr v0, p2

    .line 121
    iget-object p2, p0, Landroidx/window/embedding/m1;->f:Landroidx/window/embedding/b0;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/window/embedding/b0;->b()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p2, v0, p2

    .line 128
    .line 129
    if-gtz p2, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_7
    if-eqz v2, :cond_a

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    return v5

    .line 141
    :cond_a
    :goto_8
    return v1
.end method

.method public final c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowMetrics;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentMetrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Landroidx/window/embedding/m1$a;->a:Landroidx/window/embedding/m1$a;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroidx/window/embedding/m1$a;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-gt v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Landroidx/window/embedding/m1$b;->a:Landroidx/window/embedding/m1$b;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroidx/window/embedding/m1$b;->a(Landroid/view/WindowMetrics;Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/window/embedding/m1;->b(FLandroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final e()Landroidx/window/embedding/d1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/m1;->g:Landroidx/window/embedding/d1;

    .line 2
    .line 3
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
    instance-of v1, p1, Landroidx/window/embedding/m1;

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
    invoke-super {p0, p1}, Landroidx/window/embedding/l0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v1, p0, Landroidx/window/embedding/m1;->b:I

    .line 19
    .line 20
    check-cast p1, Landroidx/window/embedding/m1;

    .line 21
    .line 22
    iget v3, p1, Landroidx/window/embedding/m1;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/window/embedding/m1;->c:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/window/embedding/m1;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Landroidx/window/embedding/m1;->d:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/window/embedding/m1;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Landroidx/window/embedding/m1;->e:Landroidx/window/embedding/b0;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/window/embedding/m1;->e:Landroidx/window/embedding/b0;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Landroidx/window/embedding/m1;->f:Landroidx/window/embedding/b0;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/window/embedding/m1;->f:Landroidx/window/embedding/b0;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Landroidx/window/embedding/m1;->g:Landroidx/window/embedding/d1;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/window/embedding/m1;->g:Landroidx/window/embedding/d1;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()Landroidx/window/embedding/b0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/m1;->f:Landroidx/window/embedding/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/window/embedding/b0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/m1;->e:Landroidx/window/embedding/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/m1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/window/embedding/l0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Landroidx/window/embedding/m1;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Landroidx/window/embedding/m1;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Landroidx/window/embedding/m1;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/window/embedding/m1;->e:Landroidx/window/embedding/b0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/window/embedding/b0;->hashCode()I

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
    iget-object v1, p0, Landroidx/window/embedding/m1;->f:Landroidx/window/embedding/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/window/embedding/b0;->hashCode()I

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
    iget-object v1, p0, Landroidx/window/embedding/m1;->g:Landroidx/window/embedding/d1;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/window/embedding/d1;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/m1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/m1;->b:I

    .line 2
    .line 3
    return v0
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
    const-class v1, Landroidx/window/embedding/m1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "{ tag="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/window/embedding/l0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", defaultSplitAttributes="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/window/embedding/m1;->g:Landroidx/window/embedding/d1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", minWidthDp="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/window/embedding/m1;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", minHeightDp="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/window/embedding/m1;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", minSmallestWidthDp="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/window/embedding/m1;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxAspectRatioInPortrait="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/window/embedding/m1;->e:Landroidx/window/embedding/b0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", maxAspectRatioInLandscape="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/window/embedding/m1;->f:Landroidx/window/embedding/b0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

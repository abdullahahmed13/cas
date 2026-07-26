.class public final Lcom/caseys/commerce/ui/util/view/h;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/view/animation/AccelerateDecelerateInterpolator;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroid/graphics/Paint;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroid/graphics/Paint;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/caseys/commerce/d$f;->q0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/caseys/commerce/ui/util/view/h;->a:I

    .line 15
    .line 16
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/caseys/commerce/d$f;->r0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/caseys/commerce/ui/util/view/h;->b:I

    .line 27
    .line 28
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/caseys/commerce/d$f;->q0:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/caseys/commerce/ui/util/view/h;->c:I

    .line 39
    .line 40
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/caseys/commerce/d$g;->K2:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/caseys/commerce/ui/util/view/h;->e:I

    .line 51
    .line 52
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/caseys/commerce/d$g;->P2:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/caseys/commerce/ui/util/view/h;->f:I

    .line 63
    .line 64
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/caseys/commerce/d$g;->Q2:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/caseys/commerce/ui/util/view/h;->g:I

    .line 75
    .line 76
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/caseys/commerce/d$g;->S2:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/caseys/commerce/ui/util/view/h;->h:I

    .line 87
    .line 88
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/caseys/commerce/ui/util/view/h;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/caseys/commerce/d$g;->C2:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/caseys/commerce/ui/util/view/h;->j:Landroid/graphics/Paint;

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/caseys/commerce/ui/util/view/h;->k:Landroid/graphics/Paint;

    .line 147
    .line 148
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;FFIF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/h;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/util/view/h;->h:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float p5, p5, v1

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lcom/caseys/commerce/ui/util/view/h;->k:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/caseys/commerce/ui/util/view/h;->a:I

    .line 16
    .line 17
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iput p4, p0, Lcom/caseys/commerce/ui/util/view/h;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p5, p0, Lcom/caseys/commerce/ui/util/view/h;->d:I

    .line 24
    .line 25
    if-le p5, p4, :cond_1

    .line 26
    .line 27
    move p4, p5

    .line 28
    :cond_1
    iget-object p5, p0, Lcom/caseys/commerce/ui/util/view/h;->k:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/caseys/commerce/ui/util/view/h;->c:I

    .line 31
    .line 32
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    mul-int/2addr v0, p4

    .line 36
    int-to-float p4, v0

    .line 37
    add-float/2addr p2, p4

    .line 38
    iget p4, p0, Lcom/caseys/commerce/ui/util/view/h;->f:I

    .line 39
    .line 40
    int-to-float p4, p4

    .line 41
    add-float/2addr p2, p4

    .line 42
    iget p4, p0, Lcom/caseys/commerce/ui/util/view/h;->g:I

    .line 43
    .line 44
    int-to-float p4, p4

    .line 45
    iget-object p5, p0, Lcom/caseys/commerce/ui/util/view/h;->k:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/h;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/caseys/commerce/ui/util/view/h;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/h;->f:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    iget v2, p0, Lcom/caseys/commerce/ui/util/view/h;->h:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr p2, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p4, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/caseys/commerce/ui/util/view/h;->f:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/h;->j:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    add-float/2addr p2, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p3, v0

    .line 36
    :goto_0
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-le v1, v2, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lcom/caseys/commerce/ui/util/view/h;->f:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v1, v3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v1, v4

    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v4, p0, Lcom/caseys/commerce/ui/util/view/h;->h:I

    .line 68
    .line 69
    mul-int/2addr v2, v4

    .line 70
    int-to-float v2, v2

    .line 71
    add-float/2addr v1, v2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    sub-float/2addr v2, v1

    .line 78
    div-float v6, v2, v3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    iget v2, p0, Lcom/caseys/commerce/ui/util/view/h;->e:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v2, v3

    .line 89
    sub-float v7, v1, v2

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p0, p1, v6, v7, p3}, Lcom/caseys/commerce/ui/util/view/h;->m(Landroid/graphics/Canvas;FFI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/4 p3, -0x1

    .line 122
    if-ne p2, p3, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v4, p0

    .line 133
    move-object v5, p1

    .line 134
    invoke-direct/range {v4 .. v9}, Lcom/caseys/commerce/ui/util/view/h;->l(Landroid/graphics/Canvas;FFIF)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    return-void
.end method

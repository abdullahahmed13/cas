.class public Lin/myinnos/androidscratchcard/ScratchCard;
.super Landroid/view/View;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/myinnos/androidscratchcard/ScratchCard$a;
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Lin/myinnos/androidscratchcard/ScratchCard$a;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lin/myinnos/androidscratchcard/ScratchCard;->d:Z

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lin/myinnos/androidscratchcard/ScratchCard;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/myinnos/androidscratchcard/ScratchCard;->d:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lin/myinnos/androidscratchcard/ScratchCard;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->d:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lin/myinnos/androidscratchcard/ScratchCard;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lin/myinnos/androidscratchcard/a$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lin/myinnos/androidscratchcard/a$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lin/myinnos/androidscratchcard/ScratchCard;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget v0, Lin/myinnos/androidscratchcard/a$c;->c:I

    .line 16
    .line 17
    const/high16 v1, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {p1, v1}, Lze/b;->b(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->f:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lin/myinnos/androidscratchcard/ScratchCard;->k:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object p2, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->h:Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object p2, p0, Lin/myinnos/androidscratchcard/ScratchCard;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object p2, p0, Lin/myinnos/androidscratchcard/ScratchCard;->h:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p2, -0x3f3f40

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->i:Landroid/graphics/Path;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->i:Landroid/graphics/Path;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget p2, p0, Lin/myinnos/androidscratchcard/ScratchCard;->f:F

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 129
    .line 130
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->k:Landroid/graphics/Paint;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    new-instance p1, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->k:Landroid/graphics/Paint;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string v0, "SCRATCHSTATE"

    .line 2
    .line 3
    const-string v1, "inside  onTouchEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lin/myinnos/androidscratchcard/ScratchCard;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    const/high16 p1, 0x41100000    # 9.0f

    .line 29
    .line 30
    if-eq v3, v4, :cond_6

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v3, v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->i:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->l:Lin/myinnos/androidscratchcard/ScratchCard$a;

    .line 46
    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    iget-object v3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-int v6, v3, v5

    .line 62
    .line 63
    move v7, v1

    .line 64
    move v8, v7

    .line 65
    :goto_0
    if-ge v7, v3, :cond_3

    .line 66
    .line 67
    move v9, v1

    .line 68
    :goto_1
    if-ge v9, v5, :cond_2

    .line 69
    .line 70
    iget-object v10, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v10, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v9, v9, 0x3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v7, v7, 0x3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->l:Lin/myinnos/androidscratchcard/ScratchCard$a;

    .line 87
    .line 88
    int-to-float v3, v8

    .line 89
    int-to-float v5, v6

    .line 90
    div-float/2addr v3, v5

    .line 91
    mul-float/2addr v3, p1

    .line 92
    invoke-interface {v1, p0, v3}, Lin/myinnos/androidscratchcard/ScratchCard$a;->a(Lin/myinnos/androidscratchcard/ScratchCard;F)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->m:F

    .line 98
    .line 99
    sub-float p1, v0, p1

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->n:F

    .line 106
    .line 107
    sub-float v1, v2, v1

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v3, 0x40800000    # 4.0f

    .line 114
    .line 115
    cmpl-float p1, p1, v3

    .line 116
    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    cmpl-float p1, v1, v3

    .line 120
    .line 121
    if-ltz p1, :cond_b

    .line 122
    .line 123
    :cond_5
    iget p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->m:F

    .line 124
    .line 125
    iget v1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->n:F

    .line 126
    .line 127
    add-float v3, v0, p1

    .line 128
    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v3, v5

    .line 132
    add-float v6, v2, v1

    .line 133
    .line 134
    div-float/2addr v6, v5

    .line 135
    iget-object v5, p0, Lin/myinnos/androidscratchcard/ScratchCard;->i:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v5, p1, v1, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->i:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->l:Lin/myinnos/androidscratchcard/ScratchCard$a;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget-object v3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v5, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    mul-int v6, v3, v5

    .line 163
    .line 164
    move v7, v1

    .line 165
    move v8, v7

    .line 166
    :goto_2
    if-ge v7, v3, :cond_9

    .line 167
    .line 168
    move v9, v1

    .line 169
    :goto_3
    if-ge v9, v5, :cond_8

    .line 170
    .line 171
    iget-object v10, p0, Lin/myinnos/androidscratchcard/ScratchCard;->g:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v10, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_7

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v9, v9, 0x3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    add-int/lit8 v7, v7, 0x3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    iget-object v1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->l:Lin/myinnos/androidscratchcard/ScratchCard$a;

    .line 188
    .line 189
    int-to-float v3, v8

    .line 190
    int-to-float v5, v6

    .line 191
    div-float/2addr v3, v5

    .line 192
    mul-float/2addr v3, p1

    .line 193
    invoke-interface {v1, p0, v3}, Lin/myinnos/androidscratchcard/ScratchCard$a;->a(Lin/myinnos/androidscratchcard/ScratchCard;F)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-object v1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->i:Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->i:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1, v3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    iget-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->h:Landroid/graphics/Canvas;

    .line 216
    .line 217
    iget-object v1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->i:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v3, p0, Lin/myinnos/androidscratchcard/ScratchCard;->j:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iput v0, p0, Lin/myinnos/androidscratchcard/ScratchCard;->m:F

    .line 225
    .line 226
    iput v2, p0, Lin/myinnos/androidscratchcard/ScratchCard;->n:F

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    return v4

    .line 232
    :cond_c
    return v1
.end method

.method public setOnScratchListener(Lin/myinnos/androidscratchcard/ScratchCard$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->l:Lin/myinnos/androidscratchcard/ScratchCard$a;

    .line 2
    .line 3
    return-void
.end method

.method public setScratchDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setScratchWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setTouchBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/myinnos/androidscratchcard/ScratchCard;->d:Z

    .line 2
    .line 3
    return-void
.end method

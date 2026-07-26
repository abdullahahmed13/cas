.class public final Lcom/caseys/commerce/ui/util/view/u;
.super Landroidx/recyclerview/widget/o$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/util/view/u$a;,
        Lcom/caseys/commerce/ui/util/view/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeController.kt\ncom/caseys/commerce/ui/util/view/SwipeController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSwipeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeController.kt\ncom/caseys/commerce/ui/util/view/SwipeController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/caseys/commerce/ui/util/view/u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:F = 300.0f


# instance fields
.field private i:Z

.field private j:Lcom/caseys/commerce/ui/util/view/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:Landroid/graphics/RectF;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Landroidx/recyclerview/widget/RecyclerView$g0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Lcom/caseys/commerce/ui/util/view/u$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/util/view/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/util/view/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/util/view/u;->o:Lcom/caseys/commerce/ui/util/view/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/util/view/u$b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/util/view/u$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o$f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/util/view/d;->GONE:Lcom/caseys/commerce/ui/util/view/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/u;->m:Lcom/caseys/commerce/ui/util/view/u$b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic E(Lcom/caseys/commerce/ui/util/view/u;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/caseys/commerce/ui/util/view/u;->P(Lcom/caseys/commerce/ui/util/view/u;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/caseys/commerce/ui/util/view/u;->N(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/caseys/commerce/ui/util/view/u;->R(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/util/view/u;->S(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final J(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const/4 v3, 0x3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    const/high16 v5, 0x43aa0000    # 340.0f

    .line 35
    .line 36
    sub-float/2addr v4, v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v4, Lcom/caseys/commerce/d$f;->t:I

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, v3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/u;->k:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 78
    .line 79
    sget-object v5, Lcom/caseys/commerce/ui/util/view/d;->RIGHT_VISIBLE:Lcom/caseys/commerce/ui/util/view/d;

    .line 80
    .line 81
    if-ne v4, v5, :cond_0

    .line 82
    .line 83
    iput-object v3, p0, Lcom/caseys/commerce/ui/util/view/u;->k:Landroid/graphics/RectF;

    .line 84
    .line 85
    :cond_0
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/u;->n:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lcom/caseys/commerce/d$h;->y6:I

    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lcom/caseys/commerce/ui/util/view/u;->n:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    const/4 v6, 0x2

    .line 109
    int-to-float v6, v6

    .line 110
    mul-float/2addr v6, v2

    .line 111
    sub-float/2addr v5, v6

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    add-float/2addr v6, v2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    sub-float/2addr v7, v2

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    sub-float/2addr v0, v2

    .line 130
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, p2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final L(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private final M(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZ)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/util/view/t;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/util/view/t;-><init>(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final N(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/caseys/commerce/ui/util/view/u;->Q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final O(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/util/view/q;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v2, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/ui/util/view/q;-><init>(Lcom/caseys/commerce/ui/util/view/u;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final P(Lcom/caseys/commerce/ui/util/view/u;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/caseys/commerce/ui/util/view/u;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/high16 v1, -0x3c6a0000    # -300.0f

    .line 23
    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/caseys/commerce/ui/util/view/d;->RIGHT_VISIBLE:Lcom/caseys/commerce/ui/util/view/d;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 v1, 0x43960000    # 300.0f

    .line 34
    .line 35
    cmpl-float v1, p1, v1

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/caseys/commerce/ui/util/view/d;->LEFT_VISIBLE:Lcom/caseys/commerce/ui/util/view/d;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 44
    .line 45
    sget-object v2, Lcom/caseys/commerce/ui/util/view/d;->GONE:Lcom/caseys/commerce/ui/util/view/d;

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p2

    .line 51
    move-object v2, p3

    .line 52
    move-object v3, p4

    .line 53
    move v4, p5

    .line 54
    move v5, p6

    .line 55
    move v6, p7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/util/view/u;->M(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3, v7}, Lcom/caseys/commerce/ui/util/view/u;->L(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v7
.end method

.method private final Q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZ)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/util/view/r;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/util/view/r;-><init>(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final R(Lcom/caseys/commerce/ui/util/view/u;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-ne v0, v9, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/o$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/caseys/commerce/ui/util/view/s;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/caseys/commerce/ui/util/view/s;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v9}, Lcom/caseys/commerce/ui/util/view/u;->L(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v8, p0, Lcom/caseys/commerce/ui/util/view/u;->i:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->m:Lcom/caseys/commerce/ui/util/view/u$b;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->k:Landroid/graphics/RectF;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p8 .. p8}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual/range {p8 .. p8}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 60
    .line 61
    sget-object v2, Lcom/caseys/commerce/ui/util/view/d;->RIGHT_VISIBLE:Lcom/caseys/commerce/ui/util/view/d;

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->m:Lcom/caseys/commerce/ui/util/view/u$b;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Lcom/caseys/commerce/ui/util/view/u$b;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object v1, Lcom/caseys/commerce/ui/util/view/d;->GONE:Lcom/caseys/commerce/ui/util/view/d;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->l:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 82
    .line 83
    :cond_1
    return v8
.end method

.method private static final S(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$g0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/u;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->n:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->l:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/caseys/commerce/ui/util/view/u;->m:Lcom/caseys/commerce/ui/util/view/u$b;

    .line 24
    .line 25
    return-void
.end method

.method public final K(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/u;->l:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/util/view/u;->J(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/util/view/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 6
    .line 7
    sget-object p2, Lcom/caseys/commerce/ui/util/view/d;->GONE:Lcom/caseys/commerce/ui/util/view/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/util/view/u;->i:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o$f;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/o$f;->v(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$g0;
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
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p6, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 20
    .line 21
    sget-object v1, Lcom/caseys/commerce/ui/util/view/d;->GONE:Lcom/caseys/commerce/ui/util/view/d;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/caseys/commerce/ui/util/view/d;->LEFT_VISIBLE:Lcom/caseys/commerce/ui/util/view/d;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x43960000    # 300.0f

    .line 30
    .line 31
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 36
    .line 37
    sget-object v1, Lcom/caseys/commerce/ui/util/view/d;->RIGHT_VISIBLE:Lcom/caseys/commerce/ui/util/view/d;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/high16 v0, -0x3c6a0000    # -300.0f

    .line 42
    .line 43
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_1
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    move v5, p5

    .line 53
    move v6, p6

    .line 54
    move v7, p7

    .line 55
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/o$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V

    .line 56
    .line 57
    .line 58
    move p4, v4

    .line 59
    move-object v0, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    move v4, p4

    .line 66
    move v5, p5

    .line 67
    move v6, p6

    .line 68
    move v7, p7

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/util/view/u;->O(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move v4, p4

    .line 78
    move v5, p5

    .line 79
    move v6, p6

    .line 80
    move v7, p7

    .line 81
    :goto_0
    iget-object p1, v0, Lcom/caseys/commerce/ui/util/view/u;->j:Lcom/caseys/commerce/ui/util/view/d;

    .line 82
    .line 83
    sget-object p2, Lcom/caseys/commerce/ui/util/view/d;->GONE:Lcom/caseys/commerce/ui/util/view/d;

    .line 84
    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/o$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-object v3, v0, Lcom/caseys/commerce/ui/util/view/u;->l:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 91
    .line 92
    return-void
.end method

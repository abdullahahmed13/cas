.class public final Lr6/c;
.super Landroidx/recyclerview/widget/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/c$a;,
        Lr6/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/u<",
        "Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Leg/q;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Leg/q<",
            "-",
            "Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onScratchCardItemClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr6/c$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lr6/c$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr6/c;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p2, p0, Lr6/c;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lr6/c;->k:Leg/q;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic T(Lr6/c;ILr6/c$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lr6/c;->X(Lr6/c;ILr6/c$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Lr6/c;ILin/myinnos/androidscratchcard/ScratchCard;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr6/c;->a0(Lr6/c;ILin/myinnos/androidscratchcard/ScratchCard;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;Lin/myinnos/androidscratchcard/ScratchCard;)V
    .locals 2

    .line 1
    iget v0, p0, Lr6/c;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Lin/myinnos/androidscratchcard/ScratchCard;->setTouchBlock(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final X(Lr6/c;ILr6/c$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->P(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    :goto_1
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    :goto_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    :goto_3
    if-nez p3, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne p3, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lr6/c$a;->V()Lin/myinnos/androidscratchcard/ScratchCard;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p0, p1, p3}, Lr6/c;->V(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;Lin/myinnos/androidscratchcard/ScratchCard;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lr6/c$a;->V()Lin/myinnos/androidscratchcard/ScratchCard;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p4}, Lin/myinnos/androidscratchcard/ScratchCard;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_4
    return v0
.end method

.method private final Z(Lin/myinnos/androidscratchcard/ScratchCard;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42a40000    # 82.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lin/myinnos/androidscratchcard/ScratchCard;->setScratchWidth(F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr6/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lr6/a;-><init>(Lr6/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lin/myinnos/androidscratchcard/ScratchCard;->setOnScratchListener(Lin/myinnos/androidscratchcard/ScratchCard$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final a0(Lr6/c;ILin/myinnos/androidscratchcard/ScratchCard;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->P(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 6
    .line 7
    iget v1, p0, Lr6/c;->l:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p2, p0}, Lin/myinnos/androidscratchcard/ScratchCard;->setTouchBlock(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    float-to-double p2, p3

    .line 26
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double p2, p2, v0

    .line 32
    .line 33
    const-string p3, "getItem(...)"

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lr6/c;->k:Leg/q;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->P(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p2, p0, p1, p3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p2, p0, Lr6/c;->k:Leg/q;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->P(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p2, p0, p1, p3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr6/c$a;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->P(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->q()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lr6/c$a;->U()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lcom/caseys/commerce/extensions/c;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr6/c$a;->U()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/caseys/commerce/d$h;->Z4:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lr6/c$a;->V()Lin/myinnos/androidscratchcard/ScratchCard;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardItemModel;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lr6/c$a;->V()Lin/myinnos/androidscratchcard/ScratchCard;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lr6/c;->i:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lr6/c$a;->V()Lin/myinnos/androidscratchcard/ScratchCard;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lr6/c$a;->V()Lin/myinnos/androidscratchcard/ScratchCard;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/caseys/commerce/d$h;->Z5:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lin/myinnos/androidscratchcard/ScratchCard;->setScratchDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Lr6/c$a;->V()Lin/myinnos/androidscratchcard/ScratchCard;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lr6/c;->i:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lin/myinnos/androidscratchcard/ScratchCard;->setScratchDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Lr6/c$a;->V()Lin/myinnos/androidscratchcard/ScratchCard;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0, p2}, Lr6/c;->Z(Lin/myinnos/androidscratchcard/ScratchCard;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lr6/c$a;->V()Lin/myinnos/androidscratchcard/ScratchCard;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lr6/b;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2, p1}, Lr6/b;-><init>(Lr6/c;ILr6/c$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lr6/c$a;->N:Lr6/c$a$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lr6/c$a$a;->a(Landroid/view/ViewGroup;)Lr6/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final W()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/c;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr6/c;->l:I

    .line 2
    .line 3
    return-void
.end method

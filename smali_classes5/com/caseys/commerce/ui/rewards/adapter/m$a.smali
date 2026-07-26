.class public final Lcom/caseys/commerce/ui/rewards/adapter/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final L:Lcom/caseys/commerce/databinding/vl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/caseys/commerce/databinding/vl;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/vl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final U(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/caseys/commerce/databinding/vl;->I:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-double v0, p3

    .line 22
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-int p3, v0

    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/caseys/commerce/databinding/vl;->I:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    div-int/2addr p3, p2

    .line 38
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/caseys/commerce/databinding/vl;->I:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    int-to-double v0, p3

    .line 60
    const-wide v2, 0x3fe28f5c28f5c28fL    # 0.58

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v0, v2

    .line 66
    double-to-int p3, v0

    .line 67
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/caseys/commerce/databinding/vl;->I:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    div-int/2addr p3, p2

    .line 76
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/caseys/commerce/databinding/vl;->I:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget p2, Lcom/caseys/commerce/d$h;->v7:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    if-ne p2, p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/caseys/commerce/databinding/vl;->I:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget p2, Lcom/caseys/commerce/d$h;->x7:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/caseys/commerce/databinding/vl;->I:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget p2, Lcom/caseys/commerce/d$h;->z7:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/caseys/commerce/databinding/vl;->I:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget p2, Lcom/caseys/commerce/d$h;->t7:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final V()Lcom/caseys/commerce/databinding/vl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->L:Lcom/caseys/commerce/databinding/vl;

    .line 2
    .line 3
    return-object v0
.end method

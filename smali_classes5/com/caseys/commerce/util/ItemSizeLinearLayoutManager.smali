.class public final Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIII)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->R:I

    .line 5
    .line 6
    iput p5, p0, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->S:I

    .line 7
    .line 8
    iput p6, p0, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->T:I

    .line 9
    .line 10
    iput p7, p0, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->U:I

    .line 11
    .line 12
    return-void
.end method

.method private final x3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->F0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->R:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->S:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->T:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->U:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    return v0
.end method

.method private final y3(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->x3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->C(Landroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->x3()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public Z(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "lp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "generateLayoutParams(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;->y3(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/RecyclerView$q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

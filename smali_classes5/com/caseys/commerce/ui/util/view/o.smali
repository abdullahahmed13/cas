.class public final Lcom/caseys/commerce/ui/util/view/o;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;IZ)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput p2, p0, Lcom/caseys/commerce/ui/util/view/o;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/util/view/o;->b:Z

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p2

    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/o;->c:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    move-result p1

    iput p1, p0, Lcom/caseys/commerce/ui/util/view/o;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/util/view/o;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;IZ)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, -0x1

    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p3, p0, Lcom/caseys/commerce/ui/util/view/o;->b:Z

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lcom/caseys/commerce/ui/util/view/o;->c:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget p4, p0, Lcom/caseys/commerce/ui/util/view/o;->d:I

    .line 43
    .line 44
    if-ne p3, p4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/caseys/commerce/ui/util/view/o;->c:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 48
    .line 49
    iget p4, p0, Lcom/caseys/commerce/ui/util/view/o;->d:I

    .line 50
    .line 51
    invoke-virtual {p3, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lcom/caseys/commerce/ui/util/view/o;->a:I

    .line 58
    .line 59
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget p3, p0, Lcom/caseys/commerce/ui/util/view/o;->d:I

    .line 63
    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 65
    .line 66
    if-ne p2, p3, :cond_3

    .line 67
    .line 68
    iget p2, p0, Lcom/caseys/commerce/ui/util/view/o;->a:I

    .line 69
    .line 70
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

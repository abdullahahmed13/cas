.class public final Lcom/caseys/commerce/ui/util/view/j;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/util/view/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/caseys/commerce/ui/util/view/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/util/view/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/util/view/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/util/view/j;->c:Lcom/caseys/commerce/ui/util/view/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/caseys/commerce/ui/util/view/j;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation build Ldg/k;
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lcom/caseys/commerce/ui/util/view/j;->a:I

    iput p2, p0, Lcom/caseys/commerce/ui/util/view/j;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/util/view/j;-><init>(II)V

    return-void
.end method

.method private final l(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1
.end method

.method private final m(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView$p;II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/j;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/util/view/j;->l(Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/caseys/commerce/ui/util/view/j;->b:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/j;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    div-int/2addr p4, p2

    .line 35
    iget v0, p0, Lcom/caseys/commerce/ui/util/view/j;->a:I

    .line 36
    .line 37
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    rem-int v3, p3, p2

    .line 40
    .line 41
    add-int/lit8 v4, p2, -0x1

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    div-int/2addr p3, p2

    .line 53
    sub-int/2addr p4, v2

    .line 54
    if-ne p3, p4, :cond_3

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void

    .line 60
    :cond_5
    iget p2, p0, Lcom/caseys/commerce/ui/util/view/j;->a:I

    .line 61
    .line 62
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr p4, v2

    .line 69
    if-ne p3, p4, :cond_6

    .line 70
    .line 71
    move v1, p2

    .line 72
    :cond_6
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    iget p2, p0, Lcom/caseys/commerce/ui/util/view/j;->a:I

    .line 76
    .line 77
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    sub-int/2addr p4, v2

    .line 80
    if-ne p3, p4, :cond_8

    .line 81
    .line 82
    move v1, p2

    .line 83
    :cond_8
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/caseys/commerce/ui/util/view/j;->m(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView$p;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.class final Lcom/caseys/commerce/ui/rewards/adapter/z$f;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/rewards/adapter/z$e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsOfferAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsOfferAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsOfferAdapter$OfferCategoriesViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1#2:517\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsOfferAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsOfferAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsOfferAdapter$OfferCategoriesViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1#2:517\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/li;

.field private final N:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Lcom/caseys/commerce/ui/rewards/adapter/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic Q:Lcom/caseys/commerce/ui/rewards/adapter/z;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/z;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->Q:Lcom/caseys/commerce/ui/rewards/adapter/z;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/li;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/li;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->M:Lcom/caseys/commerce/databinding/li;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/caseys/commerce/databinding/li;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->N:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    new-instance v2, Lcom/caseys/commerce/ui/rewards/adapter/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/caseys/commerce/ui/rewards/adapter/a0;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lcom/caseys/commerce/ui/rewards/adapter/a0;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/z;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lcom/caseys/commerce/ui/rewards/adapter/g;-><init>(Landroid/content/Context;Leg/p;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->O:Lcom/caseys/commerce/ui/rewards/adapter/g;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/caseys/commerce/databinding/li;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/caseys/commerce/ui/util/view/k;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v1, Lcom/caseys/commerce/d$g;->S2:I

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/util/view/k;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic W(Lcom/caseys/commerce/ui/rewards/adapter/z;Ljava/lang/String;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->X(Lcom/caseys/commerce/ui/rewards/adapter/z;Ljava/lang/String;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X(Lcom/caseys/commerce/ui/rewards/adapter/z;Ljava/lang/String;I)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/adapter/z;->f0()Leg/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final Y()Lcom/caseys/commerce/databinding/li;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->M:Lcom/caseys/commerce/databinding/li;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->O:Lcom/caseys/commerce/ui/rewards/adapter/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/g;->b0(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->N:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/caseys/commerce/extensions/o;->C(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$f;->P:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

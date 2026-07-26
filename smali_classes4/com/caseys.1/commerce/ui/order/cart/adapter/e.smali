.class public final Lcom/caseys/commerce/ui/order/cart/adapter/e;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/cart/adapter/e$a;,
        Lcom/caseys/commerce/ui/order/cart/adapter/e$b;,
        Lcom/caseys/commerce/ui/order/cart/adapter/e$c;,
        Lcom/caseys/commerce/ui/order/cart/adapter/e$d;,
        Lcom/caseys/commerce/ui/order/cart/adapter/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossSellProductsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossSellProductsAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CrossSellProductsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1634#2,3:199\n*S KotlinDebug\n*F\n+ 1 CrossSellProductsAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CrossSellProductsAdapter\n*L\n50#1:199,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCrossSellProductsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossSellProductsAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CrossSellProductsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1634#2,3:199\n*S KotlinDebug\n*F\n+ 1 CrossSellProductsAdapter.kt\ncom/caseys/commerce/ui/order/cart/adapter/CrossSellProductsAdapter\n*L\n50#1:199,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lcom/caseys/commerce/ui/order/cart/adapter/e$e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/caseys/commerce/ui/order/cart/adapter/e$e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/cart/adapter/e$e;
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
    const-string v0, "actionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e;->l:Lcom/caseys/commerce/ui/order/cart/adapter/e$e;

    .line 17
    .line 18
    return-void
.end method

.method private final X(Ljava/util/List;La7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/a0;",
            ">;",
            "La7/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->Z(Ljava/util/List;La7/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic Y(Lcom/caseys/commerce/ui/order/cart/adapter/e;Ljava/util/List;La7/r;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->X(Ljava/util/List;La7/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z(Ljava/util/List;La7/r;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/a0;",
            ">;",
            "La7/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La7/a0;

    .line 23
    .line 24
    new-instance v2, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, p2}, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/e;La7/a0;La7/r;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/order/cart/adapter/e$c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/cart/adapter/e$c;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic d0(Lcom/caseys/commerce/ui/order/cart/adapter/e;Ljava/util/List;La7/r;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->c0(Ljava/util/List;La7/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a0()Lcom/caseys/commerce/ui/order/cart/adapter/e$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e;->l:Lcom/caseys/commerce/ui/order/cart/adapter/e$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(Ljava/util/List;La7/r;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # La7/r;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/a0;",
            ">;",
            "La7/r;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "recommendedProducts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->X(Ljava/util/List;La7/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

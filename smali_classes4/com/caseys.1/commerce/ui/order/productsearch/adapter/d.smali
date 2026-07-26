.class public final Lcom/caseys/commerce/ui/order/productsearch/adapter/d;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/productsearch/adapter/d$a;,
        Lcom/caseys/commerce/ui/order/productsearch/adapter/d$b;,
        Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;,
        Lcom/caseys/commerce/ui/order/productsearch/adapter/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductSearchFacetsPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchFacetsPanelAdapter.kt\ncom/caseys/commerce/ui/order/productsearch/adapter/ProductSearchFacetsPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1634#2,3:166\n*S KotlinDebug\n*F\n+ 1 ProductSearchFacetsPanelAdapter.kt\ncom/caseys/commerce/ui/order/productsearch/adapter/ProductSearchFacetsPanelAdapter\n*L\n96#1:166,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductSearchFacetsPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchFacetsPanelAdapter.kt\ncom/caseys/commerce/ui/order/productsearch/adapter/ProductSearchFacetsPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1634#2,3:166\n*S KotlinDebug\n*F\n+ 1 ProductSearchFacetsPanelAdapter.kt\ncom/caseys/commerce/ui/order/productsearch/adapter/ProductSearchFacetsPanelAdapter\n*L\n96#1:166,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lu7/b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lu7/a;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final X(Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->Y(Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->Z(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Y(Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;",
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
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$a;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lu7/a;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$a;-><init>(Lcom/caseys/commerce/ui/order/productsearch/adapter/d;Lu7/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lu7/b;

    .line 59
    .line 60
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$c;-><init>(Lcom/caseys/commerce/ui/order/productsearch/adapter/d;Lu7/b;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method private final Z(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)",
            "Landroidx/recyclerview/widget/k$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "calculateDiff(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final a0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lu7/b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->l:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lu7/a;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->m:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->X(Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lu7/b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->l:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lu7/a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->m:Leg/l;

    .line 2
    .line 3
    return-void
.end method

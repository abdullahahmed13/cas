.class public final Lcom/caseys/commerce/ui/order/deals/adapter/c;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/deals/adapter/c$a;,
        Lcom/caseys/commerce/ui/order/deals/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDealsHomeSectionPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsHomeSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsHomeSectionPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n827#2:113\n855#2,2:114\n1563#2:116\n1634#2,3:117\n*S KotlinDebug\n*F\n+ 1 DealsHomeSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsHomeSectionPanelAdapter\n*L\n26#1:113\n26#1:114,2\n26#1:116\n26#1:117,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDealsHomeSectionPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsHomeSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsHomeSectionPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n827#2:113\n855#2,2:114\n1563#2:116\n1634#2,3:117\n*S KotlinDebug\n*F\n+ 1 DealsHomeSectionPanelAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsHomeSectionPanelAdapter\n*L\n26#1:113\n26#1:114,2\n26#1:116\n26#1:117,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/l;Leg/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c;->k:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c;->l:Leg/l;

    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c;->m:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Leg/l;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/deals/adapter/c;-><init>(Landroid/content/Context;Leg/l;Leg/l;)V

    return-void
.end method

.method private final X(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/adapter/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/order/deals/adapter/c$c;-><init>(Ljava/util/List;Ljava/util/List;)V

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
.method public final Y()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c;->l:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c;->m:Leg/l;

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
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c;->n:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dealItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getPrivateDeal()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 66
    .line 67
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/order/deals/adapter/c$a;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/c;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/c;->X(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d0(Leg/l;)V
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
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/c;->n:Leg/l;

    .line 2
    .line 3
    return-void
.end method

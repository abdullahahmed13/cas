.class final Lcom/caseys/commerce/ui/order/deals/adapter/b$e;
.super Lcom/caseys/commerce/ui/order/deals/adapter/b$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/deals/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDealsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter$DealHomeCategoryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,365:1\n257#2,2:366\n*S KotlinDebug\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter$DealHomeCategoryItem\n*L\n325#1:366,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDealsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter$DealHomeCategoryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,365:1\n257#2,2:366\n*S KotlinDebug\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter$DealHomeCategoryItem\n*L\n325#1:366,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/order/deals/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/deals/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dealsGroupModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->f:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/order/deals/adapter/b$g;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->d:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->y1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2
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
    check-cast p1, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->W()Lcom/caseys/commerce/databinding/q7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q7;->L:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->d:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->getGroupName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->X()Lcom/caseys/commerce/ui/order/deals/adapter/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->d:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->getDealList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/deals/adapter/c;->c0(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->W()Lcom/caseys/commerce/databinding/q7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/caseys/commerce/databinding/q7;->M:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v0, "tvViewAllBtn"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->d:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->getDealList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v0, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/deals/adapter/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->d:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/deals/adapter/b$f;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;->f:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/q7;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/q7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "bind(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lcom/caseys/commerce/databinding/q7;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

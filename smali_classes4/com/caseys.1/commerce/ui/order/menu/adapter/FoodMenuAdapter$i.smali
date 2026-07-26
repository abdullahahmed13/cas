.class final Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;
.super Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final d:Lg7/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Lg7/e;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "foodSubMenuModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->f:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$c;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->d:Lg7/e;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->N1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$j;->Y()Lcom/caseys/commerce/databinding/k8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->f:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/caseys/commerce/databinding/k8;->K:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->d:Lg7/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg7/e;->q()Lcom/caseys/commerce/ui/common/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/caseys/commerce/databinding/k8;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "subMenuTitle"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Link"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;->Y(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k8;->L:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->d:Lg7/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg7/e;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lg7/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->d:Lg7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$j;
    .locals 2
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
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$i;->f:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$j;-><init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

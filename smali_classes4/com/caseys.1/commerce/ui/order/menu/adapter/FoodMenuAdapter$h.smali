.class final Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;
.super Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final d:Lu6/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Lu6/k0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/k0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "carouselSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->g:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$c;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->d:Lu6/k0;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->c1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->e:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 9
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$SPACarouselViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$SPACarouselViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$SPACarouselViewHolder;->X()Lcom/caseys/commerce/databinding/a6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/caseys/commerce/databinding/a6;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "tvSpaHeadLine"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->d:Lu6/k0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu6/k0;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$SPACarouselViewHolder;->Y()Lcom/caseys/commerce/ui/home/dynamic/adapter/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->d:Lu6/k0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lu6/k0;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/caseys/commerce/ui/home/dynamic/adapter/k;->a0(Lcom/caseys/commerce/ui/home/dynamic/adapter/k;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$SPACarouselViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lu6/k0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->d:Lu6/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$SPACarouselViewHolder;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$SPACarouselViewHolder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$h;->g:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$SPACarouselViewHolder;-><init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

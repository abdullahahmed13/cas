.class public final Lcom/caseys/commerce/ui/order/cart/adapter/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final L:Lcom/caseys/commerce/databinding/a1;

.field private final M:Lkotlin/x2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/caseys/commerce/databinding/a1;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/c$a;->L:Lcom/caseys/commerce/databinding/a1;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/caseys/commerce/databinding/a1;->I:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v2, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v2, Lcom/caseys/commerce/d$h;->P3:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v2, Lcom/caseys/commerce/d$h;->O3:I

    .line 41
    .line 42
    invoke-static {p1, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/c$a;->M:Lkotlin/x2;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/caseys/commerce/databinding/a1;->J:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v0, "offerName"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/c$a;->N:Landroid/widget/TextView;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final U()Lcom/caseys/commerce/databinding/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/c$a;->L:Lcom/caseys/commerce/databinding/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/c$a;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lkotlin/x2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/c$a;->M:Lkotlin/x2;

    .line 2
    .line 3
    return-object v0
.end method

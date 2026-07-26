.class final Lcom/caseys/commerce/ui/order/cart/adapter/a$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/cart/adapter/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/i0;

.field private final N:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/cart/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$b;->O:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/i0;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$b;->M:Lcom/caseys/commerce/databinding/i0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/caseys/commerce/d$h;->X0:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$b;->N:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, Lcom/caseys/commerce/databinding/i0;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1, v1, v1}, Landroidx/core/widget/r;->w(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p2, Lcom/caseys/commerce/databinding/i0;->J:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$b;->M:Lcom/caseys/commerce/databinding/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$b;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$b;->M:Lcom/caseys/commerce/databinding/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/i0;->J:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/adapter/a$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$b;->O:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->q0()Leg/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

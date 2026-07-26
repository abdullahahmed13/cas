.class final Lcom/caseys/commerce/ui/order/cart/adapter/e$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/cart/adapter/e$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/ph;

.field private final N:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/cart/adapter/e;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/e;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/e;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$d;->O:Lcom/caseys/commerce/ui/order/cart/adapter/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/ph;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/ph;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$d;->M:Lcom/caseys/commerce/databinding/ph;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ph;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const-string p2, "crossSellMenuRedirectionLayout"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$d;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/ph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$d;->M:Lcom/caseys/commerce/databinding/ph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$d;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$d;->O:Lcom/caseys/commerce/ui/order/cart/adapter/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->a0()Lcom/caseys/commerce/ui/order/cart/adapter/e$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

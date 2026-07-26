.class final Lcom/caseys/commerce/ui/order/cart/adapter/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/common/adapter/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/c8;

.field final synthetic N:Lcom/caseys/commerce/ui/order/cart/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;ZLandroid/view/View;)V
    .locals 1
    .param p2    # Z
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$p;->N:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/caseys/commerce/databinding/c8;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/c8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$p;->M:Lcom/caseys/commerce/databinding/c8;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcom/caseys/commerce/databinding/c8;->I:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p3, Lcom/caseys/commerce/d$h;->L4:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p1, Lcom/caseys/commerce/databinding/c8;->I:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p3, Lcom/caseys/commerce/d$h;->K4:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lcom/caseys/commerce/databinding/c8;->K:Lcom/caseys/commerce/customview/CtaButton;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$p;->M:Lcom/caseys/commerce/databinding/c8;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$p;->M:Lcom/caseys/commerce/databinding/c8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/c8;->K:Lcom/caseys/commerce/customview/CtaButton;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$p;->N:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->o0()Leg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

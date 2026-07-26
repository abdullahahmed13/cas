.class Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x0<",
        "Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/lifecycle/d1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/d1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroidx/lifecycle/d1<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/lifecycle/d1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;->p:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;->p:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;->p:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;->p:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;->p:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/j;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

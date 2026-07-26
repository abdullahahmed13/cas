.class public Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;->d:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/lifecycle/d1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;->e:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e()Landroidx/lifecycle/d1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;->e:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

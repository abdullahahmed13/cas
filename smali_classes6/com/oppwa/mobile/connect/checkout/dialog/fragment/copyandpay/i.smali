.class Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/l2$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/i;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/i;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/copyandpay/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

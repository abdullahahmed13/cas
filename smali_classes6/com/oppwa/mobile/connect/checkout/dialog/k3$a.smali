.class Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->z2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "{{authorization_token}}"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p1, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->n2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->B2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Authorization error."

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->n2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;)V
    .locals 1
    .param p1    # Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->B2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->n2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V
    .locals 1
    .param p1    # Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->r2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->load(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Z)V
    .locals 0
    .param p1    # Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public f(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V
    .locals 1
    .param p1    # Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->r2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->s2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k3$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/k3;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k3;->x2(Lcom/oppwa/mobile/connect/checkout/dialog/k3;)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

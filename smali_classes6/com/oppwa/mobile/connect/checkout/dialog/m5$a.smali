.class Lcom/oppwa/mobile/connect/checkout/dialog/m5$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/m5;->d(Lcom/oppwa/mobile/connect/checkout/dialog/r5;Z)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/r5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$a;->b:Z

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lic/b$o;->B0:I

    return v0

    .line 15
    :cond_0
    sget v0, Lic/b$o;->C0:I

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/r5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/utils/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->i(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$a;->b:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->X(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget p1, Lic/b$o;->B0:I

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$a;->b:Z

    if-nez v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->X(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    sget p1, Lic/b$o;->C0:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->l(Ljava/lang/StringBuilder;)V

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;)Lcom/oppwa/mobile/connect/checkout/meta/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object p1, Lcom/oppwa/mobile/connect/checkout/meta/d;->DEFAULT:Lcom/oppwa/mobile/connect/checkout/meta/d;

    .line 2
    .line 3
    return-object p1
.end method

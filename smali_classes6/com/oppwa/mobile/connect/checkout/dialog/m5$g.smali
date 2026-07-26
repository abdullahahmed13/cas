.class Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/m5;->c(Lcom/oppwa/mobile/connect/checkout/dialog/r5;Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/r5;Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;->a:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;->b:Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;->b:Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->U(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;->b:Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;->b()Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;->b:Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;->b()Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;->b:Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;

    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;->a:Lcom/oppwa/mobile/connect/checkout/dialog/r5;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/r5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/utils/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->i(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$g;->b:Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$n;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
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

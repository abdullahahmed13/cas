.class Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/m5;->b(Lcom/oppwa/mobile/connect/checkout/dialog/f5;Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;

.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/f5;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;Lcom/oppwa/mobile/connect/checkout/dialog/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;->a:Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;->b:Lcom/oppwa/mobile/connect/checkout/dialog/f5;

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

    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;->a:Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;

    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->c()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/m5;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;->b:Lcom/oppwa/mobile/connect/checkout/dialog/f5;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/f5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;->b:Lcom/oppwa/mobile/connect/checkout/dialog/f5;

    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppwa/mobile/connect/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;->a:Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;

    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;->a:Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->a()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;->a:Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->c()I

    move-result p1

    return p1

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$h;->a:Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;

    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->c()I

    move-result p1

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

.class public Lcom/oppwa/mobile/connect/checkout/dialog/l2;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/provider/f;


# static fields
.field private static n:Lcom/oppwa/mobile/connect/checkout/dialog/b0;


# instance fields
.field private final d:Landroidx/lifecycle/n1;

.field private e:Lcom/oppwa/mobile/connect/provider/n;

.field private f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/oppwa/mobile/connect/payment/CheckoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/oppwa/mobile/connect/payment/BrandsValidation;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/oppwa/mobile/connect/payment/ImagesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/oppwa/mobile/connect/checkout/dialog/b0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/oppwa/mobile/connect/exception/PaymentError;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/oppwa/mobile/connect/checkout/dialog/b0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n1;
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
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->k:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->d:Landroidx/lifecycle/n1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/oppwa/mobile/connect/checkout/dialog/l2;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->o(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oppwa/mobile/connect/checkout/dialog/l2;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->s(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;Lcom/oppwa/mobile/connect/provider/n;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/l2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/l2$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/l2;Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/oppwa/mobile/connect/provider/n;->T(Lcom/oppwa/mobile/connect/provider/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/oppwa/mobile/connect/provider/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/k5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oppwa/mobile/connect/checkout/dialog/h2;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, p4, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/h2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/l2;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k5;->c(Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/b0;-><init>(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->i:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->i:Landroidx/lifecycle/d1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->n:Lcom/oppwa/mobile/connect/checkout/dialog/b0;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic o(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/provider/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->j()Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "customer.browserFingerprint.value"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1, p3, p0}, Lcom/oppwa/mobile/connect/provider/n;->i(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic s(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->u(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/provider/n;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/oppwa/mobile/connect/payment/CheckoutInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->d:Landroidx/lifecycle/n1;

    .line 2
    .line 3
    const-string v1, "checkoutInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n1;->f(Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->f:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lcom/oppwa/mobile/connect/provider/n;->c(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->f:Landroidx/lifecycle/d1;

    .line 21
    .line 22
    return-object p1
.end method

.method public B([Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/provider/n;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/oppwa/mobile/connect/payment/ImagesRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->h:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lcom/oppwa/mobile/connect/provider/n;->h([Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->h:Landroidx/lifecycle/d1;

    .line 16
    .line 17
    return-object p1
.end method

.method public C()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/oppwa/mobile/connect/exception/PaymentError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->j:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->j:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    return-object v0
.end method

.method public D()Landroidx/lifecycle/x0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/oppwa/mobile/connect/checkout/dialog/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->i:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->i:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->n:Lcom/oppwa/mobile/connect/checkout/dialog/b0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->n:Lcom/oppwa/mobile/connect/checkout/dialog/b0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->i:Landroidx/lifecycle/d1;

    .line 23
    .line 24
    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/checkout/dialog/i2;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/l2;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/oppwa/mobile/connect/provider/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->l:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p5}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->i(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;Lcom/oppwa/mobile/connect/provider/n;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->f:Landroidx/lifecycle/d1;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/j2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/j2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/k2;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-boolean p2, Lcom/oppwa/mobile/connect/utils/d;->d:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->k(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p5, p3, p4, p0}, Lcom/oppwa/mobile/connect/provider/n;->i(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/CheckoutInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/BrandsValidation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)Lcom/oppwa/mobile/connect/provider/n;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->e:Lcom/oppwa/mobile/connect/provider/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/provider/n;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/oppwa/mobile/connect/provider/n;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->e:Lcom/oppwa/mobile/connect/provider/n;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->e:Lcom/oppwa/mobile/connect/provider/n;

    .line 13
    .line 14
    return-object p1
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->l:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->n(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/h2;->onCleared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->e:Lcom/oppwa/mobile/connect/provider/n;

    .line 6
    .line 7
    return-void
.end method

.method public p(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->n(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/provider/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 12
    .line 13
    sget-object v0, Lcom/oppwa/mobile/connect/exception/ErrorCode;->ERROR_CODE_AFTERPAY_PACIFIC:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Error sending request to: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, v0, p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->k:Landroidx/lifecycle/d1;

    .line 38
    .line 39
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/b0;

    .line 40
    .line 41
    invoke-direct {v0, p3, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/b0;-><init>(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public v(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/payment/ImagesRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/oppwa/mobile/connect/checkout/dialog/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->k:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/n;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/provider/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/provider/n;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/oppwa/mobile/connect/payment/BrandsValidation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->g:Landroidx/lifecycle/d1;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2, p0}, Lcom/oppwa/mobile/connect/provider/n;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/l2;->g:Landroidx/lifecycle/d1;

    .line 16
    .line 17
    return-object p1
.end method

.class public Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/oppwa/mobile/connect/provider/Transaction;

.field private b:Lcom/oppwa/mobile/connect/exception/PaymentError;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)Lcom/oppwa/mobile/connect/provider/Transaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->a:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->b:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult;-><init>(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Z)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/oppwa/mobile/connect/exception/PaymentError;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/exception/PaymentError;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->b:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/oppwa/mobile/connect/provider/Transaction;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/Transaction;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutActivityResult$a;->a:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 2
    .line 3
    return-object p0
.end method

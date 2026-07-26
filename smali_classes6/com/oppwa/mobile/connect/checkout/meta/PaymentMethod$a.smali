.class public Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Lcom/oppwa/mobile/connect/payment/token/Token;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;)Lcom/oppwa/mobile/connect/payment/token/Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->c:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod;-><init>(Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Z)Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/oppwa/mobile/connect/payment/token/Token;)Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/payment/token/Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/meta/PaymentMethod$a;->c:Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    return-object p0
.end method

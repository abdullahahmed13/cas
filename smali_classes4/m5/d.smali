.class public final Lm5/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lm5/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/d;->a:Lm5/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;)Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;->getData()Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    new-instance v0, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeData;->getCodeStr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeData;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeData;->getTransactionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeData;->getProductId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v2, v5

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeData;->getExpiry()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v4

    .line 45
    move-object v4, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;)Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "subscriptionCodeJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm5/d;->b(Lcom/caseys/commerce/remote/json/carwash/response/GenerateSubscriptionCodeJson;)Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeModel;-><init>(Lcom/caseys/commerce/ui/carwash/model/SubscriptionCodeResultModel;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

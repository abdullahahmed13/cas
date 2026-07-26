.class public final Lcom/caseys/commerce/logic/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/logic/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/a;->a:Lcom/caseys/commerce/logic/a;

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


# virtual methods
.method public final a(Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;J)Lcom/caseys/commerce/repo/account/l;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;->getAccessToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/LoginResponseJson;->getExpiresInSeconds()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-long/2addr p2, v1

    .line 29
    new-instance p1, Lcom/caseys/commerce/repo/account/l;

    .line 30
    .line 31
    invoke-direct {p1, v0, p2, p3}, Lcom/caseys/commerce/repo/account/l;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/caseys/commerce/logic/s0;

    .line 36
    .line 37
    const-string p2, "Missing token expiration"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/caseys/commerce/logic/s0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lcom/caseys/commerce/logic/s0;

    .line 44
    .line 45
    const-string p2, "Missing auth token"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/caseys/commerce/logic/s0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

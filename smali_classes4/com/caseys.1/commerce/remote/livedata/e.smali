.class public final Lcom/caseys/commerce/remote/livedata/e;
.super Lcom/caseys/commerce/service/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/f<",
        "Lcom/caseys/commerce/remote/json/rewards/response/SimpleBannerSectionJson;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Ly5/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ly5/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rewardsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "citrusSessionId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storeCode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/caseys/commerce/remote/livedata/d;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caseys/commerce/remote/livedata/d;-><init>(Ly5/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/caseys/commerce/service/f;-><init>(Leg/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/caseys/commerce/remote/livedata/e;->t:Ly5/i;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/caseys/commerce/remote/livedata/e;->u:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/caseys/commerce/remote/livedata/e;->v:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/caseys/commerce/remote/livedata/e;->w:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic D(Ly5/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/remote/livedata/e;->E(Ly5/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(Ly5/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ly5/i;->getDealsSimpleBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

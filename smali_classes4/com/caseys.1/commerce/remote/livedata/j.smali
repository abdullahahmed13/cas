.class public final Lcom/caseys/commerce/remote/livedata/j;
.super Lcom/caseys/commerce/service/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/f<",
        "Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeSlotsJson;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Z

.field private final x:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/retrofit/RetrofitServices;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "headersMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "services"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "storeCode"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/caseys/commerce/remote/livedata/i;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v3, p3

    .line 31
    move v2, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/remote/livedata/i;-><init>(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/caseys/commerce/service/f;-><init>(Leg/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/caseys/commerce/remote/livedata/j;->t:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v5, p0, Lcom/caseys/commerce/remote/livedata/j;->u:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/caseys/commerce/remote/livedata/j;->v:Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/caseys/commerce/remote/livedata/j;->w:Z

    .line 47
    .line 48
    iput-object v6, p0, Lcom/caseys/commerce/remote/livedata/j;->x:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v7, p0, Lcom/caseys/commerce/remote/livedata/j;->y:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic D(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/caseys/commerce/remote/livedata/j;->E(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E(ZLcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "current"

    .line 4
    .line 5
    :goto_0
    move-object v2, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p0, "anonymous"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->k()Ly5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Ly5/a;->getHomeContentSlots(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

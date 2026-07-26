.class public final Lcom/caseys/commerce/repo/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCampaignRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCampaignRepository.kt\ncom/caseys/commerce/repo/NewCampaignRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n90#2,6:28\n1#3:34\n*S KotlinDebug\n*F\n+ 1 NewCampaignRepository.kt\ncom/caseys/commerce/repo/NewCampaignRepository\n*L\n21#1:28,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNewCampaignRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCampaignRepository.kt\ncom/caseys/commerce/repo/NewCampaignRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n90#2,6:28\n1#3:34\n*S KotlinDebug\n*F\n+ 1 NewCampaignRepository.kt\ncom/caseys/commerce/repo/NewCampaignRepository\n*L\n21#1:28,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/repo/y;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/y;->a:Lcom/caseys/commerce/repo/y;

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

.method public static synthetic a(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;)La7/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/y;->e(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;)La7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/repo/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/remote/livedata/a;

    .line 7
    .line 8
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/caseys/commerce/remote/livedata/a;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final e(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;)La7/d;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv5/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/caseys/commerce/ui/order/cart/converter/a;->a:Lcom/caseys/commerce/ui/order/cart/converter/a;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Lcom/caseys/commerce/ui/order/cart/converter/a;->c(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;Lv5/c;)La7/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v0, "Error parsing mock JSON"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La7/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cartId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/caseys/commerce/repo/w;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p3}, Lcom/caseys/commerce/repo/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/caseys/commerce/repo/x;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/caseys/commerce/repo/x;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class p3, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 37
    .line 38
    sget-object v0, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 39
    .line 40
    const-string v1, "mockJson/cart/reorder_campaign.json"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.class public final Lcom/caseys/commerce/repo/rewards/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointsHistoryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointsHistoryRepository.kt\ncom/caseys/commerce/repo/rewards/PointsHistoryRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,59:1\n78#2,5:60\n*S KotlinDebug\n*F\n+ 1 PointsHistoryRepository.kt\ncom/caseys/commerce/repo/rewards/PointsHistoryRepository\n*L\n41#1:60,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPointsHistoryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointsHistoryRepository.kt\ncom/caseys/commerce/repo/rewards/PointsHistoryRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,59:1\n78#2,5:60\n*S KotlinDebug\n*F\n+ 1 PointsHistoryRepository.kt\ncom/caseys/commerce/repo/rewards/PointsHistoryRepository\n*L\n41#1:60,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/repo/rewards/q;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "mockJson/rewards/points_history.json"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/rewards/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/rewards/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/rewards/q;->a:Lcom/caseys/commerce/repo/rewards/q;

    .line 7
    .line 8
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/repo/rewards/q;->b:Landroidx/lifecycle/x0;

    .line 15
    .line 16
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

.method public static synthetic a(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/q;->g(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/remote/json/rewards/response/LifetimeSavingsTrackerResponseJson;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/q;->h(Lcom/caseys/commerce/remote/json/rewards/response/LifetimeSavingsTrackerResponseJson;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/rewards/q;->e(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 6

    .line 1
    new-instance v3, Lcom/caseys/commerce/repo/rewards/q$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/caseys/commerce/repo/rewards/q$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/o;->h(Lkotlin/coroutines/j;JLeg/p;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final g(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg6/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg6/d;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/caseys/commerce/repo/rewards/p;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/repo/rewards/p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/caseys/commerce/data/e0;->q(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final h(Lcom/caseys/commerce/remote/json/rewards/response/LifetimeSavingsTrackerResponseJson;)Lcom/caseys/commerce/data/w;
    .locals 8

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/a;->a:Lb8/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lb8/a;->a(Lcom/caseys/commerce/remote/json/rewards/response/LifetimeSavingsTrackerResponseJson;)Lcom/caseys/commerce/ui/rewards/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/b;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/caseys/commerce/data/d;

    .line 25
    .line 26
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 27
    .line 28
    const/16 v6, 0x1b

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "Error in converting LiftTimeSavings data"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/x0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PointsHistoryJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/caseys/commerce/repo/rewards/o;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/caseys/commerce/repo/rewards/o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "mockJson/rewards/points_history.json"

    .line 24
    .line 25
    const-class v4, Lcom/caseys/commerce/remote/json/rewards/response/PointsHistoryJson;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/q;->b:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/repo/rewards/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/caseys/commerce/repo/rewards/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

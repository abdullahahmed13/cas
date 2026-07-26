.class public final Lcom/rokt/data/impl/repository/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/data/api/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/i$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/rokt/data/impl/repository/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final s:I

.field private static final t:Ljava/lang/String; = "sdk_cache_timestamp"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/rokt/network/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/rokt/network/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lcom/rokt/data/impl/repository/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lcom/rokt/data/impl/repository/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lcom/rokt/data/api/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lbd/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lcom/rokt/core/utilities/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lcom/rokt/core/utilities/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Lcom/rokt/network/model/q4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Lcom/rokt/network/model/g3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private q:Lcom/rokt/core/models/PartnerCacheConfig;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/data/impl/repository/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/data/impl/repository/i;->r:Lcom/rokt/data/impl/repository/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/data/impl/repository/i;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/n0;Lcom/rokt/network/g;Lcom/rokt/network/d;Lcom/rokt/data/impl/repository/o;Lcom/rokt/data/impl/repository/a;Lcom/rokt/data/api/j;Lbd/g;Lcom/rokt/core/utilities/g;Lcom/rokt/core/utilities/k;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/data/impl/repository/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/data/impl/repository/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/data/api/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lbd/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/core/utilities/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/core/utilities/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datasource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "realTimeEventStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "timingsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sdkConfig"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preferenceUtil"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "timeProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/rokt/data/impl/repository/i;->d:Lkotlinx/coroutines/n0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/rokt/data/impl/repository/i;->e:Lcom/rokt/network/g;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/rokt/data/impl/repository/i;->f:Lcom/rokt/network/d;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/rokt/data/impl/repository/i;->g:Lcom/rokt/data/impl/repository/o;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/rokt/data/impl/repository/i;->h:Lcom/rokt/data/impl/repository/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/rokt/data/impl/repository/i;->i:Lcom/rokt/data/api/j;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/rokt/data/impl/repository/i;->j:Lbd/g;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/rokt/data/impl/repository/i;->k:Lcom/rokt/core/utilities/g;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/rokt/data/impl/repository/i;->l:Lcom/rokt/core/utilities/k;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic m(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/network/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/i;->f:Lcom/rokt/network/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/network/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/i;->e:Lcom/rokt/network/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/data/impl/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/i;->h:Lcom/rokt/data/impl/repository/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/data/impl/repository/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/i;->g:Lcom/rokt/data/impl/repository/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/rokt/data/impl/repository/i;)Lcom/rokt/data/api/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/i;->i:Lcom/rokt/data/api/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/rokt/data/impl/repository/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/i;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/rokt/data/impl/repository/i;Lcom/rokt/core/models/PartnerCacheConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/i;->z(Lcom/rokt/core/models/PartnerCacheConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/rokt/data/impl/repository/i;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/i;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/rokt/data/impl/repository/i;Lcom/rokt/network/model/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/i;->n:Lcom/rokt/network/model/g3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/rokt/data/impl/repository/i;Lcom/rokt/core/models/PartnerCacheConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/i;->q:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/rokt/data/impl/repository/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/i;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/rokt/data/impl/repository/i;Lcom/rokt/network/model/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/i;->m:Lcom/rokt/network/model/q4;

    .line 2
    .line 3
    return-void
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/i;->j:Lbd/g;

    .line 2
    .line 3
    const-string v1, "mobile-sdk-use-sdk-cache"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbd/g;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final z(Lcom/rokt/core/models/PartnerCacheConfig;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/i;->k:Lcom/rokt/core/utilities/g;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "sdk_cache_timestamp"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/rokt/core/utilities/g;->b(Lcom/rokt/core/utilities/g;Ljava/lang/String;JILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/rokt/data/impl/repository/i;->l:Lcom/rokt/core/utilities/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rokt/core/utilities/k;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-virtual {p1}, Lcom/rokt/core/models/PartnerCacheConfig;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    mul-long/2addr v0, v4

    .line 28
    cmp-long p1, v2, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method


# virtual methods
.method public a()Lcom/rokt/network/model/q4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/i;->m:Lcom/rokt/network/model/q4;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/core/models/PartnerCacheConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lbd/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/i;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/rokt/data/impl/repository/i;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/rokt/data/impl/repository/i;->p:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/rokt/data/impl/repository/i;->q:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i;->f:Lcom/rokt/network/d;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->m()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v2, p1

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/rokt/network/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/rokt/network/api/f;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/network/api/f;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/data/api/g$b;->d(Lcom/rokt/data/api/g;Ljava/util/Map;)Lcom/rokt/network/api/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/util/Map;)Ljava/lang/Long;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/data/api/g$b;->c(Lcom/rokt/data/api/g;Ljava/util/Map;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lbd/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lbd/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/data/impl/repository/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/i$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/i$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/data/impl/repository/i$c;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/i$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/rokt/data/impl/repository/i$c;-><init>(Lcom/rokt/data/impl/repository/i;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/rokt/data/impl/repository/i$c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/rokt/data/impl/repository/i$c;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/rokt/data/impl/repository/i;->q:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/i;->y()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move p2, v2

    .line 67
    iget-object v2, p0, Lcom/rokt/data/impl/repository/i;->o:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i;->f:Lcom/rokt/network/d;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/rokt/data/impl/repository/i;->p:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/rokt/data/impl/repository/i;->q:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/rokt/core/models/PartnerCacheConfig;->m()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5
    iput p2, v6, Lcom/rokt/data/impl/repository/i$c;->f:I

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    invoke-interface/range {v1 .. v6}, Lcom/rokt/network/d;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lbd/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    :cond_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 116
    .line 117
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/core/models/PartnerCacheConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/rokt/network/model/q4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "viewName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorMode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/rokt/data/impl/repository/i$e;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/rokt/data/impl/repository/i$e;-><init>(Ljava/util/Map;Lcom/rokt/data/impl/repository/i;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->K0(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v3, Lcom/rokt/data/impl/repository/i;->d:Lkotlinx/coroutines/n0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->P0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;)Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lbd/e;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/core/models/PartnerCacheConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lbd/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lbd/e;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/i;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i;->f:Lcom/rokt/network/d;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->m()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/rokt/network/d;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lbd/e;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 38
    .line 39
    return-object p1
.end method

.method public h(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/data/api/g$b;->b(Lcom/rokt/data/api/g;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/core/models/PartnerCacheConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/rokt/data/impl/repository/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/i$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/i$b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/data/impl/repository/i$b;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/i$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/rokt/data/impl/repository/i$b;-><init>(Lcom/rokt/data/impl/repository/i;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/rokt/data/impl/repository/i$b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/rokt/data/impl/repository/i$b;->j:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v7, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v6, Lcom/rokt/data/impl/repository/i$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/rokt/data/impl/repository/i;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v6, Lcom/rokt/data/impl/repository/i$b;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p3, p1

    .line 64
    check-cast p3, Lcom/rokt/core/models/PartnerCacheConfig;

    .line 65
    .line 66
    iget-object p1, v6, Lcom/rokt/data/impl/repository/i$b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/util/Map;

    .line 70
    .line 71
    iget-object p1, v6, Lcom/rokt/data/impl/repository/i$b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v6, Lcom/rokt/data/impl/repository/i$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/rokt/data/impl/repository/i;

    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move p4, v2

    .line 83
    move-object v2, p1

    .line 84
    move-object p1, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lcom/rokt/data/impl/repository/i;->n:Lcom/rokt/network/model/g3;

    .line 90
    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/i;->y()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_5

    .line 100
    .line 101
    :cond_4
    move p4, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget-object p4, p0, Lcom/rokt/data/impl/repository/i;->f:Lcom/rokt/network/d;

    .line 104
    .line 105
    iput-object p0, v6, Lcom/rokt/data/impl/repository/i$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v6, Lcom/rokt/data/impl/repository/i$b;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v6, Lcom/rokt/data/impl/repository/i$b;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, v6, Lcom/rokt/data/impl/repository/i$b;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, v6, Lcom/rokt/data/impl/repository/i$b;->j:I

    .line 114
    .line 115
    invoke-interface {p4, v6}, Lcom/rokt/network/d;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v0, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move p4, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p0

    .line 125
    :goto_2
    iget-object v5, p1, Lcom/rokt/data/impl/repository/i;->n:Lcom/rokt/network/model/g3;

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    iget-object v1, p1, Lcom/rokt/data/impl/repository/i;->f:Lcom/rokt/network/d;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->m()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object p1, v6, Lcom/rokt/data/impl/repository/i$b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    iput-object p3, v6, Lcom/rokt/data/impl/repository/i$b;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p3, v6, Lcom/rokt/data/impl/repository/i$b;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p3, v6, Lcom/rokt/data/impl/repository/i$b;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v6, Lcom/rokt/data/impl/repository/i$b;->j:I

    .line 149
    .line 150
    move-object v3, p2

    .line 151
    invoke-interface/range {v1 .. v6}, Lcom/rokt/network/d;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/network/model/g3;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p4, v0, :cond_7

    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :cond_7
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p2, p1, Lcom/rokt/data/impl/repository/i;->k:Lcom/rokt/core/utilities/g;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/rokt/data/impl/repository/i;->l:Lcom/rokt/core/utilities/k;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/rokt/core/utilities/k;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    const-string p1, "sdk_cache_timestamp"

    .line 175
    .line 176
    invoke-virtual {p2, p1, p3, p4}, Lcom/rokt/core/utilities/g;->h(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    :cond_8
    move v2, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v2, p4

    .line 182
    :goto_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :goto_6
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/core/models/PartnerCacheConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lbd/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/i;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/rokt/data/impl/repository/i;->f:Lcom/rokt/network/d;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lcom/rokt/core/models/PartnerCacheConfig;->m()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/rokt/network/d;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/data/api/g$b;->a(Lcom/rokt/data/api/g;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/String;ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/rokt/data/impl/repository/i$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/i$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/i$d;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/data/impl/repository/i$d;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/i$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/rokt/data/impl/repository/i$d;-><init>(Lcom/rokt/data/impl/repository/i;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/rokt/data/impl/repository/i$d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/rokt/data/impl/repository/i$d;->g:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p2, v6, Lcom/rokt/data/impl/repository/i$d;->d:I

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p3, v2

    .line 58
    iget-object v2, p0, Lcom/rokt/data/impl/repository/i;->o:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/rokt/data/impl/repository/i;->p:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/rokt/data/impl/repository/i;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/rokt/data/impl/repository/i;->q:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 69
    .line 70
    iput p2, v6, Lcom/rokt/data/impl/repository/i$d;->d:I

    .line 71
    .line 72
    iput p3, v6, Lcom/rokt/data/impl/repository/i$d;->g:I

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v5, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/rokt/data/impl/repository/i;->b(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast p3, Lbd/e;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Lbd/e;->k()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/Map;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

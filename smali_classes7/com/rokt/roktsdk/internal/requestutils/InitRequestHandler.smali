.class public final Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final DEFAULT_SESSION_TIMEOUT:J = 0x1b7740L

.field private static final TAG:Ljava/lang/String; = "ROKT_INIT"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/rokt/roktsdk/internal/api/RoktAPI;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final fontManager:Lcom/rokt/roktsdk/internal/util/FontManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final logger:Lcom/rokt/roktsdk/internal/util/Logger;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->Companion:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/internal/api/RoktAPI;Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;Lcom/rokt/roktsdk/internal/util/PreferenceUtil;Lcom/rokt/roktsdk/internal/util/Logger;Landroid/content/Context;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/requestutils/InitStatus;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/api/RoktAPI;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktsdk/internal/util/Logger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/roktsdk/internal/util/FontManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preference"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "diagnosticsRequestHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fontManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initStatus"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->context:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->fontManager:Lcom/rokt/roktsdk/internal/util/FontManager;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->init$lambda$1(Leg/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getApi$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/api/RoktAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsRequestHandler$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFontManager$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/util/FontManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->fontManager:Lcom/rokt/roktsdk/internal/util/FontManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitStatus$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->preference:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSchedulers$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initRxErrorHandler(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->initRxErrorHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->initRxErrorHandler$lambda$3(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->init$lambda$0(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkHost()Z
    .locals 3

    .line 1
    const-string v0, "ROKT_INIT"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "mobile-api.rokt.com"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getAllByName(Constants.ROKT_HOST)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static synthetic d(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->init$lambda$2(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final init$lambda$0(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->checkHost()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final init$lambda$1(Leg/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final init$lambda$2(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initRxErrorHandler()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/plugins/a;->j()Lpf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$initRxErrorHandler$1;->INSTANCE:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$initRxErrorHandler$1;

    .line 8
    .line 9
    new-instance v1, Lcom/rokt/roktsdk/internal/requestutils/n;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/rokt/roktsdk/internal/requestutils/n;-><init>(Leg/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/plugins/a;->k0(Lpf/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final initRxErrorHandler$lambda$3(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 2
    .line 3
    const-string v1, "ROKT_INIT"

    .line 4
    .line 5
    const-string v2, "Init request"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/requestutils/o;-><init>(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->io()Lio/reactivex/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/b0;->observeOn(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->io()Lio/reactivex/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/b0;->subscribeOn(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$2;->INSTANCE:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$2;

    .line 40
    .line 41
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/p;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/internal/requestutils/p;-><init>(Leg/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/reactivex/b0;->filter(Lpf/r;)Lio/reactivex/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;-><init>(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/q;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/internal/requestutils/q;-><init>(Leg/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/b0;->subscribe(Lpf/g;)Lio/reactivex/disposables/c;

    .line 61
    .line 62
    .line 63
    return-void
.end method

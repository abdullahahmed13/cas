.class public final Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRequestHandler.kt\ncom/rokt/roktsdk/internal/requestutils/EventRequestHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEventRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRequestHandler.kt\ncom/rokt/roktsdk/internal/requestutils/EventRequestHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# static fields
.field private static final CLIENT_PROVIDED:Ljava/lang/String; = "ClientProvided"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final CLOSE_BUTTON:Ljava/lang/String; = "CLOSE_BUTTON"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final COLLAPSED:Ljava/lang/String; = "COLLAPSED"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final DISMISSED:Ljava/lang/String; = "DISMISSED"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final END_MESSAGE:Ljava/lang/String; = "END_MESSAGE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_CAPTURE_METHOD:Ljava/lang/String; = "captureMethod"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_CLIENT_TIMESTAMP:Ljava/lang/String; = "clientTimeStamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final KEY_INITIATOR:Ljava/lang/String; = "initiator"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final KEY_PAGE_RENDER_ENGINE:Ljava/lang/String; = "pageRenderEngine"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final KEY_PAGE_SIGNAL_LOAD_COMPLETE:Ljava/lang/String; = "pageSignalLoadComplete"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final KEY_PAGE_SIGNAL_LOAD_START:Ljava/lang/String; = "pageSignalLoadStart"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final NAVIGATE_BACK_TO_APP_BUTTON:Ljava/lang/String; = "NAVIGATE_BACK_TO_APP_BUTTON"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final NEGATIVE_BUTTON:Ljava/lang/String; = "NEGATIVE_BUTTON"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final NO_MORE_OFFERS_TO_SHOW:Ljava/lang/String; = "NO_MORE_OFFERS_TO_SHOW"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PARTNER_TRIGGERED:Ljava/lang/String; = "PARTNER_TRIGGERED"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PLACEMENTS_RENDER_ENGINE:Ljava/lang/String; = "Placements"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ROKT_EVENT"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/rokt/roktsdk/internal/api/RoktAPI;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final diagnosticsHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final eventsQueuePublisher:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/rokt/roktsdk/internal/api/requests/EventRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final logger:Lcom/rokt/roktsdk/internal/util/Logger;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final requestTimeoutMillis:J

.field private final schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionHandler:Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->Companion:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/internal/api/RoktAPI;Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;JLcom/rokt/roktsdk/internal/util/Logger;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/api/RoktAPI;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/internal/util/Logger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;
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
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diagnosticsHandler"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionHandler"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->requestTimeoutMillis:J

    .line 34
    .line 35
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->diagnosticsHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->sessionHandler:Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/subjects/e;->k()Lio/reactivex/subjects/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "create()"

    .line 46
    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->eventsQueuePublisher:Lio/reactivex/subjects/e;

    .line 51
    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->io()Lio/reactivex/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-wide/16 p4, 0x19

    .line 59
    .line 60
    invoke-virtual {p1, p4, p5, p3, p2}, Lio/reactivex/b0;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/b0;->buffer(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$subscription$1;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$subscription$1;-><init>(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/rokt/roktsdk/internal/requestutils/g;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lcom/rokt/roktsdk/internal/requestutils/g;-><init>(Leg/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lio/reactivex/b0;->subscribe(Lpf/g;)Lio/reactivex/disposables/c;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final _init_$lambda$0(Leg/l;Ljava/lang/Object;)V
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

.method public static synthetic a(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->processEventQueue$lambda$2(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDiagnosticsHandler$p(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->diagnosticsHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processEventQueue(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->processEventQueue(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->_init_$lambda$0(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->processEventQueue$lambda$4(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final composeEventRequest(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/rokt/roktsdk/internal/api/requests/EventRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/api/models/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/EventNameValue;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/EventNameValue;",
            ">;)",
            "Lcom/rokt/roktsdk/internal/api/requests/EventRequest;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v3, Lcom/rokt/roktsdk/internal/api/requests/EventRequest;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v0, "randomUUID().toString()"

    .line 29
    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 34
    .line 35
    const-string v1, "captureMethod"

    .line 36
    .line 37
    const-string v4, "ClientProvided"

    .line 38
    .line 39
    invoke-direct {v0, v1, v4}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 43
    .line 44
    invoke-static {}, Lcom/rokt/roktsdk/internal/util/DateUtilsKt;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "roktDateFormat.format(dateValue)"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "clientTimeStamp"

    .line 58
    .line 59
    invoke-direct {v1, v4, v2}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1}, [Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    move-object/from16 v1, p7

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/f0;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v5, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v6, p3

    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    move-object/from16 v8, p6

    .line 86
    .line 87
    move-object/from16 v10, p8

    .line 88
    .line 89
    invoke-direct/range {v3 .. v11}, Lcom/rokt/roktsdk/internal/api/requests/EventRequest;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public static synthetic d(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->processEventQueue$lambda$3(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v9, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v9, p7

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    :goto_3
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move-object/from16 v10, p8

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_4
    invoke-virtual/range {v2 .. v10}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final processEventQueue(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/requests/EventRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Posting events: count "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " Events: "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ROKT_EVENT"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->sessionHandler:Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->getSavedSession()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1, p1}, Lcom/rokt/roktsdk/internal/api/RoktAPI;->postEvents(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->requestTimeoutMillis:J

    .line 50
    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/c;->L0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$1;->INSTANCE:Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$1;

    .line 58
    .line 59
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/d;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/rokt/roktsdk/internal/requestutils/d;-><init>(Leg/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/c;->w0(Lpf/d;)Lio/reactivex/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->io()Lio/reactivex/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/c;->G0(Lio/reactivex/j0;)Lio/reactivex/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/rokt/roktsdk/internal/requestutils/e;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/e;-><init>(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$3;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler$processEventQueue$3;-><init>(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/rokt/roktsdk/internal/requestutils/f;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lcom/rokt/roktsdk/internal/requestutils/f;-><init>(Leg/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lio/reactivex/c;->E0(Lpf/a;Lpf/g;)Lio/reactivex/disposables/c;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final processEventQueue$lambda$2(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final processEventQueue$lambda$3(Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$events"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Events posted successfully: count "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " Events: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "ROKT_EVENT"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final processEventQueue$lambda$4(Leg/l;Ljava/lang/Object;)V
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
.method public final postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/api/models/EventType;
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
    .param p5    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/api/models/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/EventNameValue;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/models/EventNameValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentGuid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageInstanceGuid"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extraMetadata"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "attributes"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->eventsQueuePublisher:Lio/reactivex/subjects/e;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p8}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->composeEventRequest(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/rokt/roktsdk/internal/api/requests/EventRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

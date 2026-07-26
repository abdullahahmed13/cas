.class public final Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnosticsRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticsRequestHandler.kt\ncom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDiagnosticsRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticsRequestHandler.kt\ncom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# static fields
.field private static final CAMPAIGN_ID_META_KEY:Ljava/lang/String; = "campaignId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final DIAG_PREFIX:Ljava/lang/String; = "[%s]"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final SESSION_ID_META_KEY:Ljava/lang/String; = "sessionId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ROKT_DIAGNOSTICS"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/rokt/roktsdk/internal/api/RoktAPI;
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
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->Companion:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/internal/api/RoktAPI;Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;JLcom/rokt/roktsdk/internal/util/Logger;Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;)V
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
    .param p6    # Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;
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
    const-string v0, "sessionHandler"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 27
    .line 28
    iput-wide p3, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->requestTimeoutMillis:J

    .line 29
    .line 30
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->sessionHandler:Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics$lambda$1(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;)Lcom/rokt/roktsdk/internal/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics$lambda$2(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics$lambda$0(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final composeDiagnosticsRequest(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string v1, "sessionId"

    .line 9
    .line 10
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const-string p4, "campaignId"

    .line 16
    .line 17
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p4, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p5, "[%s]"

    .line 32
    .line 33
    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p5, "format(this, *args)"

    .line 38
    .line 39
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method

.method public static synthetic postDiagnostics$default(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/rokt/roktsdk/internal/api/requests/Severity;->ERROR:Lcom/rokt/roktsdk/internal/api/requests/Severity;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, p7

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics(Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final postDiagnostics$lambda$0(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method private static final postDiagnostics$lambda$1(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Diagnostics posted successfully: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ROKT_DIAGNOSTICS"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final postDiagnostics$lambda$2(Leg/l;Ljava/lang/Object;)V
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
.method public final postDiagnostics(Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/api/requests/Severity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callStack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "severity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Posting diagnostics: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ROKT_DIAGNOSTICS"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->api:Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->sessionHandler:Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->getSavedSession()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move-object v7, p5

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->composeDiagnosticsRequest(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v0, v1, p2}, Lcom/rokt/roktsdk/internal/api/RoktAPI;->postDiagnostics(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;)Lio/reactivex/c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-wide p3, v2, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->requestTimeoutMillis:J

    .line 78
    .line 79
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p2, p3, p4, p5}, Lio/reactivex/c;->L0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/c;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$postDiagnostics$1;->INSTANCE:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$postDiagnostics$1;

    .line 86
    .line 87
    new-instance p4, Lcom/rokt/roktsdk/internal/requestutils/a;

    .line 88
    .line 89
    invoke-direct {p4, p3}, Lcom/rokt/roktsdk/internal/requestutils/a;-><init>(Leg/p;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4}, Lio/reactivex/c;->w0(Lpf/d;)Lio/reactivex/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p3, v2, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->schedulers:Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->io()Lio/reactivex/j0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Lio/reactivex/c;->G0(Lio/reactivex/j0;)Lio/reactivex/c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Lcom/rokt/roktsdk/internal/requestutils/b;

    .line 107
    .line 108
    invoke-direct {p3, p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/b;-><init>(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$postDiagnostics$3;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$postDiagnostics$3;-><init>(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;)V

    .line 114
    .line 115
    .line 116
    new-instance p4, Lcom/rokt/roktsdk/internal/requestutils/c;

    .line 117
    .line 118
    invoke-direct {p4, p1}, Lcom/rokt/roktsdk/internal/requestutils/c;-><init>(Leg/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3, p4}, Lio/reactivex/c;->E0(Lpf/a;Lpf/g;)Lio/reactivex/disposables/c;

    .line 122
    .line 123
    .line 124
    return-void
.end method

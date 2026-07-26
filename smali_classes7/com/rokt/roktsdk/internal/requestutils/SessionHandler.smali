.class public final Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private currentSession:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final preferenceUtil:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private sessionExpirationTime:J

.field private final timeProvider:Lcom/rokt/roktsdk/internal/util/TimeProvider;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/util/PreferenceUtil;Lcom/rokt/roktsdk/internal/util/TimeProvider;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/util/PreferenceUtil;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/util/TimeProvider;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "preferenceUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->preferenceUtil:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->timeProvider:Lcom/rokt/roktsdk/internal/util/TimeProvider;

    .line 17
    .line 18
    const-wide/high16 p1, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->sessionExpirationTime:J

    .line 21
    .line 22
    return-void
.end method

.method private final isSessionActive()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->timeProvider:Lcom/rokt/roktsdk/internal/util/TimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/util/TimeProvider;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->sessionExpirationTime:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final getSavedSession()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->isSessionActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->updateLastSeen()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->currentSession:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getValidSession()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->isSessionActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->updateLastSeen()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->currentSession:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final updateLastSeen()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->timeProvider:Lcom/rokt/roktsdk/internal/util/TimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/util/TimeProvider;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->preferenceUtil:Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v3, "defaultSessionTimeoutMilliseconds"

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->getLong$default(Lcom/rokt/roktsdk/internal/util/PreferenceUtil;Ljava/lang/String;JILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->sessionExpirationTime:J

    .line 21
    .line 22
    return-void
.end method

.method public final updateSession(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->currentSession:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;->updateLastSeen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

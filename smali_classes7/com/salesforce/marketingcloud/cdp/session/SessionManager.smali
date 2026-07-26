.class public final Lcom/salesforce/marketingcloud/cdp/session/SessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final KEY_FIRST_LAUNCH:Ljava/lang/String; = "firstLaunch"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private firstLaunch:Z

.field private final headlessSessionTimeoutInMillis:J

.field private session:Lcom/salesforce/marketingcloud/cdp/session/Session;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionPreferences:Landroid/content/SharedPreferences;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionPreferencesEditor:Landroid/content/SharedPreferences$Editor;

.field private final sessionTimeoutInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->Companion:Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Landroid/content/SharedPreferences;)V
    .locals 4
    .param p3    # Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/content/SharedPreferences;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "behaviorManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionPreferences"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    mul-long/2addr p1, v1

    .line 28
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionTimeoutInMillis:J

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/s;->v(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->headlessSessionTimeoutInMillis:J

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const-string p2, "firstLaunch"

    .line 46
    .line 47
    invoke-interface {p4, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->firstLaunch:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->reuseOrCreateSession()Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 68
    .line 69
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 70
    .line 71
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "of(\n        APPLICATION_\u2026TION_FOREGROUNDED\n      )"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;->registerForBehaviors(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final clearSessionFromPrefs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "session"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final isSessionValid(Lcom/salesforce/marketingcloud/cdp/session/Session;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/Session;->getPaused()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/Session;->getCreated()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->headlessSessionTimeoutInMillis:J

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/Session;->getPaused()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionTimeoutInMillis:J

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1
.end method

.method private final reuseOrCreateSession()Lcom/salesforce/marketingcloud/cdp/session/Session;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/session/Session;->Companion:Lcom/salesforce/marketingcloud/cdp/session/Session$Companion;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/cdp/session/Session$Companion;->fromJsonString(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->isSessionValid(Lcom/salesforce/marketingcloud/cdp/session/Session;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/salesforce/marketingcloud/cdp/session/Session;->copy$default(Lcom/salesforce/marketingcloud/cdp/session/Session;Ljava/lang/String;JLjava/lang/Long;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->saveSessionToPrefs(Lcom/salesforce/marketingcloud/cdp/session/Session;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->clearSessionFromPrefs()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/session/Session;-><init>(Ljava/lang/String;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->saveSessionToPrefs(Lcom/salesforce/marketingcloud/cdp/session/Session;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final saveSessionToPrefs(Lcom/salesforce/marketingcloud/cdp/session/Session;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "session"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/Session;->toJsonString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final updateSession(Lcom/salesforce/marketingcloud/cdp/session/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->saveSessionToPrefs(Lcom/salesforce/marketingcloud/cdp/session/Session;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFirstLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->firstLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSession()Lcom/salesforce/marketingcloud/cdp/session/Session;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/session/Session;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getState()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sessionId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->getSessionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)V
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->reuseOrCreateSession()Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p1, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lcom/salesforce/marketingcloud/cdp/session/Session;->copy$default(Lcom/salesforce/marketingcloud/cdp/session/Session;Ljava/lang/String;JLjava/lang/Long;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->updateSession(Lcom/salesforce/marketingcloud/cdp/session/Session;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->firstLaunch:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final setFirstLaunch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->firstLaunch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSession(Lcom/salesforce/marketingcloud/cdp/session/Session;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/cdp/session/Session;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 7
    .line 8
    return-void
.end method

.method public final tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;->unregisterForAllBehaviors(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

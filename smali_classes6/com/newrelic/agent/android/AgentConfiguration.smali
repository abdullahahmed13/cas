.class public Lcom/newrelic/agent/android/AgentConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestConfigurable;


# static fields
.field private static final DEFAULT_COLLECTOR_HOST:Ljava/lang/String; = "mobile-collector.newrelic.com"

.field private static final DEFAULT_CRASH_COLLECTOR_HOST:Ljava/lang/String; = "mobile-crash.newrelic.com"

.field static final DEFAULT_DEVICE_UUID:Ljava/lang/String; = "0"

.field public static final DEFAULT_FED_RAMP_COLLECTOR_HOST:Ljava/lang/String; = "gov-mobile-collector.newrelic.com"

.field private static final DEFAULT_FED_RAMP_CRASH_COLLECTOR_HOST:Ljava/lang/String; = "gov-mobile-crash.newrelic.com"

.field public static final DEFAULT_REGION_COLLECTOR_HOST:Ljava/lang/String; = "mobile-collector.%s.nr-data.net"

.field private static final DEFAULT_REGION_CRASH_COLLECTOR_HOST:Ljava/lang/String; = "mobile-crash.%s.nr-data.net"

.field static final DEVICE_UUID_MAX_LEN:I = 0x28

.field private static final HEX_COLLECTOR_PATH:Ljava/lang/String; = "/mobile/f"

.field private static final HEX_COLLECTOR_TIMEOUT:I = 0x1388

.field private static final NUM_IO_THREADS:I = 0x3

.field private static final PAYLOAD_TTL:I = 0xa4cb800

.field protected static instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/AgentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private analyticsAttributeStore:Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;

.field private applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

.field private applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

.field private applicationFrameworkVersion:Ljava/lang/String;

.field private applicationToken:Ljava/lang/String;

.field private collectorHost:Ljava/lang/String;

.field private crashCollectorHost:Ljava/lang/String;

.field private crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

.field private customApplicationVersion:Ljava/lang/String;

.field private customBuildId:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private enableAnalyticsEvents:Z

.field private entityGuid:Ljava/lang/String;

.field private eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

.field private launchActivityClassName:Ljava/lang/String;

.field private logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

.field private mobileSessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

.field private payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private reportCrashes:Z

.field private reportHandledExceptions:Z

.field private sessionID:Ljava/lang/String;

.field private sessionReplayLocalConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

.field private sessionReplayStore:Lcom/newrelic/agent/android/sessionReplay/SessionReplayStore;

.field private useSsl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Lcom/newrelic/agent/android/AgentConfiguration;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/newrelic/agent/android/AgentConfiguration;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mobile-collector.newrelic.com"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "mobile-crash.newrelic.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->useSsl:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportCrashes:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportHandledExceptions:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->enableAnalyticsEvents:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionID:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customApplicationVersion:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customBuildId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->region:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->launchActivityClassName:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/newrelic/agent/android/payload/NullPayloadStore;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/newrelic/agent/android/payload/NullPayloadStore;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    .line 39
    .line 40
    sget-object v2, Lcom/newrelic/agent/android/ApplicationFramework;->Native:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 43
    .line 44
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFrameworkVersion:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 51
    .line 52
    sget-object v3, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 58
    .line 59
    new-instance v1, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    .line 65
    .line 66
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->mobileSessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 72
    .line 73
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionReplayLocalConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

    .line 79
    .line 80
    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/AgentConfiguration;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lcom/newrelic/agent/android/AgentConfiguration;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/newrelic/agent/android/AgentConfiguration;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/newrelic/agent/android/AgentConfiguration;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getAnalyticsAttributeStore()Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->analyticsAttributeStore:Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppTokenHeader()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-App-License-Key"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersionHeader()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-NewRelic-App-Version"

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationExitConfiguration()Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationFrameworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFrameworkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashStore()Lcom/newrelic/agent/android/crash/CrashStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomApplicationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customApplicationVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomBuildIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getDefaultCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mobile-collector.newrelic.com"

    .line 2
    .line 3
    return-object v0
.end method

.method getDefaultCrashCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mobile-crash.newrelic.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->deviceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceOsNameHeader()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-NewRelic-OS-Name"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableAnalyticsEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->enableAnalyticsEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEntityGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->entityGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventStore()Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    .line 2
    .line 3
    return-object v0
.end method

.method getFedRampCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gov-mobile-collector.newrelic.com"

    .line 2
    .line 3
    return-object v0
.end method

.method getFedRampCrashCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gov-mobile-crash.newrelic.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHexCollectorHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getCollectorHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHexCollectorPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/mobile/f"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHexCollectorTimeout()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    return v0
.end method

.method public getIOThreadSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getLaunchActivityClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->launchActivityClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadStore()Lcom/newrelic/agent/android/payload/PayloadStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadTTL()I
    .locals 1

    .line 1
    const v0, 0xa4cb800

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method getRegionalCollectorFromLicenseKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->parseRegionFromApplicationToken(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "mobile-collector.%s.nr-data.net"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "mobile-collector.newrelic.com"

    .line 27
    .line 28
    return-object p1
.end method

.method public getReportCrashes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportCrashes:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReportHandledExceptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportHandledExceptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionID:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionID:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionID:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->mobileSessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionReplayLocalConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionReplayLocalConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionReplayStore()Lcom/newrelic/agent/android/sessionReplay/SessionReplayStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionReplayStore:Lcom/newrelic/agent/android/sessionReplay/SessionReplayStore;

    .line 2
    .line 3
    return-object v0
.end method

.method parseRegionFromApplicationToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string v2, "^(.+?)x{1,2}.*"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lcom/newrelic/agent/android/AgentConfiguration;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 47
    .line 48
    const-string v1, "Region prefix empty"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v1, Lcom/newrelic/agent/android/AgentConfiguration;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "getRegionalCollectorFromLicenseKey: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-object v0
.end method

.method public declared-synchronized provideSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public setAnalyticsAttributeStore(Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->analyticsAttributeStore:Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationFrameworkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFrameworkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->parseRegionFromApplicationToken(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->region:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->FedRampEnabled:Lcom/newrelic/agent/android/FeatureFlag;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "gov-mobile-collector.newrelic.com"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "gov-mobile-crash.newrelic.com"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->region:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "mobile-collector.%s.nr-data.net"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->region:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "mobile-crash.%s.nr-data.net"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "mobile-collector.newrelic.com"

    .line 58
    .line 59
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "mobile-crash.newrelic.com"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public setCollectorHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrashCollectorHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrashStore(Lcom/newrelic/agent/android/crash/CrashStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomApplicationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customApplicationVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomBuildIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->deviceID:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->deviceID:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Mobile/App/UUID/Truncated"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->deviceID:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public setEnableAnalyticsEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->enableAnalyticsEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntityGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/newrelic/agent/android/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->entityGuid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setEventStore(Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchActivityClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->launchActivityClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayloadStore(Lcom/newrelic/agent/android/payload/PayloadStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    .line 2
    .line 3
    return-void
.end method

.method public setReportCrashes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportCrashes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReportHandledExceptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportHandledExceptions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplayConfiguration(Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->mobileSessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplayLocalConfiguration(Lcom/newrelic/agent/android/sessionReplay/SessionReplayLocalConfiguration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->mobileSessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->mobileSessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 4
    .line 5
    return-void
.end method

.method public setSessionReplayStore(Lcom/newrelic/agent/android/sessionReplay/SessionReplayStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionReplayStore:Lcom/newrelic/agent/android/sessionReplay/SessionReplayStore;

    .line 2
    .line 3
    return-void
.end method

.method public setUseSsl(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/newrelic/agent/android/AgentConfiguration;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 4
    .line 5
    const-string v0, "Unencrypted http requests are no longer supported"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->useSsl:Z

    .line 12
    .line 13
    return-void
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/newrelic/agent/android/RemoteConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->setConfiguration(Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/newrelic/agent/android/RemoteConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->setConfiguration(Lcom/newrelic/agent/android/logging/LogReportingConfiguration;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->mobileSessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/newrelic/agent/android/RemoteConfiguration;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->setConfiguration(Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getEntity_guid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->entityGuid:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/newrelic/agent/android/AgentConfiguration;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eq v0, p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public useSsl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->useSsl:Z

    .line 2
    .line 3
    return v0
.end method

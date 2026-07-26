.class Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/ndk/AgentNDKListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/ndk/NativeReporting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NativeReportListener"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onApplicationNotResponding(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    .line 2
    .line 3
    const-string v1, "Supportability/Mobile/Android/NDK/Reports/ANR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;-><init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/newrelic/agent/android/ndk/NativeReporting$ANRException;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$ANRException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getThreads()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "nativeThreads"

    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getExceptionMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "exceptionMessage"

    .line 40
    .line 41
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeThreadInfo;->getThreadId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "crashingThreadId"

    .line 71
    .line 72
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->getInstance()Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 87
    .line 88
    const-string v0, "Could not report native exception: AgentDataReporter is disabled."

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public onNativeCrash(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    .line 2
    .line 3
    const-string v1, "Supportability/Mobile/Android/NDK/Reports/NativeCrash"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;-><init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeCrashException;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeCrashException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 23
    .line 24
    const-string v3, "platform"

    .line 25
    .line 26
    const-string v4, "native"

    .line 27
    .line 28
    invoke-direct {p1, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 35
    .line 36
    const-string v3, "nativeCrash"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {p1, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getExceptionMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "exceptionMessage"

    .line 56
    .line 57
    invoke-direct {p1, v5, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/newrelic/agent/android/ndk/NativeThreadInfo;->getThreadId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    long-to-double v5, v5

    .line 88
    const-string v3, "crashingThreadId"

    .line 89
    .line 90
    invoke-direct {p1, v3, v5, v6}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance p1, Lcom/newrelic/agent/android/ndk/NativeCrash;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getQueuedEvents()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v2, v1, v0}, Lcom/newrelic/agent/android/ndk/NativeCrash;-><init>(Lcom/newrelic/agent/android/ndk/NativeException;Ljava/util/Set;Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getInstance()Lcom/newrelic/agent/android/crash/CrashReporter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getInstance()Lcom/newrelic/agent/android/crash/CrashReporter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, v4}, Lcom/newrelic/agent/android/crash/CrashReporter;->storeAndReportCrash(Lcom/newrelic/agent/android/crash/Crash;Z)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 124
    .line 125
    const-string v0, "Could not report native crash: CrashReporter is disabled."

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public onNativeException(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    .line 2
    .line 3
    const-string v1, "Supportability/Mobile/Android/NDK/Reports/NativeException"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$2;-><init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeUnhandledException;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeUnhandledException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getThreads()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "nativeThreads"

    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getExceptionMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "exceptionMessage"

    .line 40
    .line 41
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeThreadInfo;->getThreadId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "crashingThreadId"

    .line 71
    .line 72
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->getInstance()Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 87
    .line 88
    const-string v0, "Could not report native exception: AgentDataReporter is disabled."

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1
.end method

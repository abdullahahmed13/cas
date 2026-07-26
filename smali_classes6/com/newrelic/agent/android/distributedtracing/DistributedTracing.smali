.class public Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/TraceFacade;
.implements Lcom/newrelic/agent/android/distributedtracing/TraceListener;


# static fields
.field public static final ACTION_TYPE_ATTRIBUTE:Ljava/lang/String; = "actionType"

.field public static final NR_GUID_ATTRIBUTE:Ljava/lang/String; = "guid"

.field public static final NR_ID_ATTRIBUTE:Ljava/lang/String; = "id"

.field public static final NR_SPAN_ID_ATTRIBUTE:Ljava/lang/String; = "span.id"

.field public static final NR_TRACE_ID_ATTRIBUTE:Ljava/lang/String; = "trace.id"

.field static final instance:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

.field static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field traceListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/distributedtracing/TraceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->instance:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    .line 7
    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->traceListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static generateNormalizedTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static generateRandomBytes(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v2, p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "-"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static generateSpanId()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->generateRandomBytes(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static generateTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->generateRandomBytes(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getInstance()Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->instance:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    .line 2
    .line 3
    return-object v0
.end method

.method private invokeListeners(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 5

    .line 1
    const-string v0, "The provided listener has thrown an exception and has been removed: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->requestContext:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "trace.id"

    .line 6
    .line 7
    iget-object v3, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->instance:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->traceListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/newrelic/agent/android/distributedtracing/TraceListener;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->requestContext:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/distributedtracing/TraceListener;->onTraceCreated(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->instance:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->traceListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    iget-object v1, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->requestContext:Ljava/util/Map;

    .line 65
    .line 66
    const-string v2, "span.id"

    .line 67
    .line 68
    iget-object v3, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->tracePayload:Lcom/newrelic/agent/android/distributedtracing/TracePayload;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->getSpanId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->instance:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->traceListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/newrelic/agent/android/distributedtracing/TraceListener;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->requestContext:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceListener;->onSpanCreated(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->instance:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->traceListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public static setDistributedTraceListener(Lcom/newrelic/agent/android/distributedtracing/TraceListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->instance:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->setTraceListener(Lcom/newrelic/agent/android/distributedtracing/TraceListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSpanCreated(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onTraceCreated(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->setInstance(Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;)Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->getInstance()Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public setTraceListener(Lcom/newrelic/agent/android/distributedtracing/TraceListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->traceListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->traceListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public startTrace(Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lcom/newrelic/agent/android/distributedtracing/TraceContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing$1;-><init>(Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->createTraceContext(Ljava/util/Map;)Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->invokeListeners(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

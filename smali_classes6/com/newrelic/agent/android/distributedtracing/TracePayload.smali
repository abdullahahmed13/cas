.class public Lcom/newrelic/agent/android/distributedtracing/TracePayload;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/TraceHeader;


# static fields
.field static final ACCOUNT_ID_KEY:Ljava/lang/String; = "ac"

.field static final APP_ID_KEY:Ljava/lang/String; = "ap"

.field static final CALLER_TYPE:Ljava/lang/String; = "Mobile"

.field static final DATA_KEY:Ljava/lang/String; = "d"

.field static final GUID_KEY:Ljava/lang/String; = "id"

.field static final MAJOR_VERSION:I = 0x0

.field static final MINOR_VERSION:I = 0x2

.field static final PAYLOAD_TYPE_KEY:Ljava/lang/String; = "ty"

.field static final TIMESTAMP_KEY:Ljava/lang/String; = "ti"

.field static final TRACE_ID_KEY:Ljava/lang/String; = "tr"

.field public static final TRACE_PAYLOAD_HEADER:Ljava/lang/String; = "newrelic"

.field static final TRUST_ACCOUNT_KEY:Ljava/lang/String; = "tk"

.field static final VERSION_KEY:Ljava/lang/String; = "v"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field final spanId:Ljava/lang/String;

.field final timestampMs:J

.field final traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->generateNormalizedTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->timestampMs:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->tracePayload:Lcom/newrelic/agent/android/distributedtracing/TracePayload;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getParentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method asBase64Json()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->asJson()Lcom/newrelic/com/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/util/Encoder;->encodeNoWrap([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "asBase64Json: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public asJson()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/newrelic/com/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "ty"

    .line 43
    .line 44
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 45
    .line 46
    const-string v5, "Mobile"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "ac"

    .line 55
    .line 56
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceConfiguration:Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->accountId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "ap"

    .line 71
    .line 72
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceConfiguration:Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->applicationId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "tr"

    .line 87
    .line 88
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "id"

    .line 101
    .line 102
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "ti"

    .line 113
    .line 114
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 115
    .line 116
    iget-wide v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->timestampMs:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "tk"

    .line 129
    .line 130
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceConfiguration:Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->trustedAccountId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "v"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "d"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    sget-object v2, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 157
    .line 158
    const-string v3, "Unable to create payload asJSON"

    .line 159
    .line 160
    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "newrelic"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->asBase64Json()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getTraceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

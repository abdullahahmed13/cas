.class public abstract Lcom/newrelic/agent/android/logging/LogReporting;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;
    }
.end annotation


# static fields
.field public static final INVALID_MSG:Ljava/lang/String; = "<invalid message>"

.field protected static final LOG_ATTRIBUTES_ATTRIBUTE:Ljava/lang/String; = "attributes"

.field protected static final LOG_ENTITY_ATTRIBUTE:Ljava/lang/String; = "entity.guid"

.field protected static final LOG_ERROR_CLASS_ATTRIBUTE:Ljava/lang/String; = "error.class"

.field protected static final LOG_ERROR_MESSAGE_ATTRIBUTE:Ljava/lang/String; = "error.message"

.field protected static final LOG_ERROR_STACK_ATTRIBUTE:Ljava/lang/String; = "error.stack"

.field protected static final LOG_LEVEL_ATTRIBUTE:Ljava/lang/String; = "level"

.field protected static final LOG_LOGGER_ATTRIBUTE:Ljava/lang/String; = "logger"

.field protected static final LOG_MESSAGE_ATTRIBUTE:Ljava/lang/String; = "message"

.field protected static final LOG_PAYLOAD_ATTRIBUTES_ATTRIBUTE:Ljava/lang/String; = "attributes"

.field protected static final LOG_PAYLOAD_COMMON_ATTRIBUTE:Ljava/lang/String; = "common"

.field protected static final LOG_PAYLOAD_LOGS_ATTRIBUTE:Ljava/lang/String; = "logs"

.field protected static final LOG_SESSION_ID:Ljava/lang/String; = "sessionId"

.field protected static final LOG_TIMESTAMP_ATTRIBUTE:Ljava/lang/String; = "timestamp"

.field protected static agentLogger:Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;

.field protected static instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/logging/Logger;",
            ">;"
        }
    .end annotation
.end field

.field protected static logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

.field public static validator:Lcom/newrelic/agent/android/logging/MessageValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 4
    .line 5
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->agentLogger:Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Lcom/newrelic/agent/android/logging/LogReporting;->agentLogger:Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporting$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/LogReporting$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method static getLogLevel()Lcom/newrelic/agent/android/logging/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method static getLogLevelAsInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getLogger()Lcom/newrelic/agent/android/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/newrelic/agent/android/logging/Logger;

    .line 8
    .line 9
    return-object v0
.end method

.method public static initialize(Ljava/io/File;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->getLogLevel()Lcom/newrelic/agent/android/logging/LogLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogReporting;->setLogLevel(Lcom/newrelic/agent/android/logging/LogLevel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->initialize(Ljava/io/File;Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/logging/LogReporter;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporter;->getInstance()Lcom/newrelic/agent/android/logging/LogReporter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->start()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporter;->getInstance()Lcom/newrelic/agent/android/logging/LogReporter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadReporter;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporting;->agentLogger:Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;

    .line 41
    .line 42
    sget-object p1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 43
    .line 44
    const-string v0, "LogReporting failed to initialize!"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporter;->getInstance()Lcom/newrelic/agent/android/logging/LogReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/newrelic/agent/android/logging/LogLevel;->value:I

    .line 4
    .line 5
    iget p0, p0, Lcom/newrelic/agent/android/logging/LogLevel;->value:I

    .line 6
    .line 7
    if-lt v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isRemoteLoggingEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->LogReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 10
    .line 11
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogLevel()Lcom/newrelic/agent/android/logging/LogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method static setLogLevel(I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->levels:[Lcom/newrelic/agent/android/logging/LogLevel;

    aget-object p0, v0, p0

    sput-object p0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method

.method public static setLogLevel(Lcom/newrelic/agent/android/logging/LogLevel;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method

.method public static setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->setLogLevel(Lcom/newrelic/agent/android/logging/LogLevel;)V

    return-void
.end method

.method public static setLogger(Lcom/newrelic/agent/android/logging/Logger;)Lcom/newrelic/agent/android/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/newrelic/agent/android/logging/Logger;

    .line 13
    .line 14
    return-object p0
.end method

.method public static shutdown()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporter;->getInstance()Lcom/newrelic/agent/android/logging/LogReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogReporter;->shutdown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected static validateLogData(Lcom/newrelic/agent/android/logging/MessageValidator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/MessageValidator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/newrelic/agent/android/logging/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/newrelic/agent/android/logging/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected decorateLogData(Lcom/newrelic/agent/android/logging/MessageValidator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/MessageValidator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.class public final Lcom/newrelic/agent/android/api/common/ConnectionState;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;


# instance fields
.field private final collectingNetworkErrors:Z

.field private final crossProcessId:Ljava/lang/String;

.field private final dataToken:Ljava/lang/Object;

.field private final errorLimit:I

.field private final harvestInterval:J

.field private final harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private final maxTransactionAge:J

.field private final maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private final maxTransactionCount:J

.field private final responseBodyLimit:I

.field private final serverTimestamp:J

.field private final stackTraceLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/api/common/ConnectionState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->dataToken:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->crossProcessId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->serverTimestamp:J

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestInterval:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x258

    .line 7
    iput-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAge:J

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionCount:J

    const/16 v0, 0x32

    .line 10
    iput v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->stackTraceLimit:I

    const/16 v0, 0x400

    .line 11
    iput v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->responseBodyLimit:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->collectingNetworkErrors:Z

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->errorLimit:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JIIZI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->dataToken:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->crossProcessId:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->serverTimestamp:J

    .line 18
    iput-wide p5, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestInterval:J

    .line 19
    iput-object p7, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-wide p8, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAge:J

    .line 21
    iput-object p10, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 22
    iput-wide p11, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionCount:J

    .line 23
    iput p13, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->stackTraceLimit:I

    .line 24
    iput p14, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->responseBodyLimit:I

    .line 25
    iput-boolean p15, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->collectingNetworkErrors:Z

    move/from16 p1, p16

    .line 26
    iput p1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->errorLimit:I

    return-void
.end method


# virtual methods
.method public getCrossProcessId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->crossProcessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataToken()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->dataToken:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->errorLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getHarvestIntervalInMilliseconds()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestInterval:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getHarvestIntervalInSeconds()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestInterval:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->harvestIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMaxTransactionAgeInMilliseconds()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAge:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMaxTransactionAgeInSeconds()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAge:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionAgeTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMaxTransactionCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->maxTransactionCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseBodyLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->responseBodyLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->serverTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStackTraceLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->stackTraceLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public isCollectingNetworkErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->collectingNetworkErrors:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->dataToken:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

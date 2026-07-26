.class public Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;
.super Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final appData:Ljava/lang/String;

.field private final bytesReceived:J

.field private final bytesSent:J

.field private final errorCode:I

.field private final httpMethod:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseBody:Ljava/lang/String;

.field private final statusCode:I

.field private final totalTime:D

.field private traceAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 14

    .line 21
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getErrorCode()I

    move-result v4

    .line 25
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v5

    .line 26
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTime()F

    move-result v0

    float-to-double v7, v0

    .line 27
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesSent()J

    move-result-wide v9

    .line 28
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesReceived()J

    move-result-wide v11

    .line 29
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getAppData()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getParams()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    .line 33
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 34
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTraceAttributes()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceAttributes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 2
    invoke-static {p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getCurrentScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setScope(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    double-to-int v0, p7

    int-to-long v0, v0

    add-long/2addr p5, v0

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setEndTime(J)V

    const-wide p5, 0x408f400000000000L    # 1000.0

    mul-double/2addr p5, p7

    double-to-int p5, p5

    int-to-long p5, p5

    .line 7
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setExclusiveTime(J)V

    .line 8
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->statusCode:I

    .line 11
    iput-wide p9, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesSent:J

    .line 12
    iput-wide p11, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesReceived:J

    .line 13
    iput-wide p7, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    .line 14
    iput-object p13, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->errorCode:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p13}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    move-object p1, p0

    .line 20
    iput-object p14, p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    .line 6
    .line 7
    iget v4, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->statusCode:I

    .line 8
    .line 9
    iget v5, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->errorCode:I

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesSent:J

    .line 12
    .line 13
    iget-wide v8, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesReceived:J

    .line 14
    .line 15
    iget-object v10, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v14, "HttpTransactionMeasurement{url=\'"

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\', httpMethod=\'"

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\', totalTime="

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", statusCode="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", errorCode="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", bytesSent="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", bytesReceived="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", appData=\'"

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\', responseBody=\'"

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\', params=\'"

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\'}"

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

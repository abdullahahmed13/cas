.class public Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lretrofit/client/Client;


# instance fields
.field private impl:Lretrofit/client/Client;

.field private request:Lretrofit/client/Request;

.field private transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method public constructor <init>(Lretrofit/client/Client;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->impl:Lretrofit/client/Client;

    .line 5
    .line 6
    return-void
.end method

.method private checkResponse(Lretrofit/client/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/RetrofitTransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lretrofit/client/Response;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setCrossProcessHeaders(Lretrofit/client/Request;)Lretrofit/client/Request;
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lretrofit/client/Header;

    .line 17
    .line 18
    const-string v3, "X-NewRelic-ID"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lretrofit/client/Request;

    .line 27
    .line 28
    invoke-virtual {p1}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v2, v3, v1, p1}, Lretrofit/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lretrofit/mime/TypedOutput;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method protected error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->request:Lretrofit/client/Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->setCrossProcessHeaders(Lretrofit/client/Request;)Lretrofit/client/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->getInstance()Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->startTrace(Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setTrace(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/RetrofitTransactionStateUtil;->setDistributedTraceHeaders(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lretrofit/client/Request;)Lretrofit/client/Request;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->impl:Lretrofit/client/Client;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lretrofit/client/Client;->execute(Lretrofit/client/Request;)Lretrofit/client/Response;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lretrofit/client/Response;

    .line 49
    .line 50
    invoke-virtual {p1}, Lretrofit/client/Response;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Lretrofit/client/Response;->getReason()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;

    .line 67
    .line 68
    invoke-virtual {p1}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v5, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;-><init>(Lretrofit/mime/TypedInput;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->checkResponse(Lretrofit/client/Response;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->error(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method protected getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->request:Lretrofit/client/Request;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/retrofit/RetrofitTransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lretrofit/client/Request;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 20
    .line 21
    return-object v0
.end method

.method setRequest(Lretrofit/client/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;->request:Lretrofit/client/Request;

    .line 2
    .line 3
    return-void
.end method

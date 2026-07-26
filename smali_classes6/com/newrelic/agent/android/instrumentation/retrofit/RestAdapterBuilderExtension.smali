.class public Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;
.super Lretrofit/RestAdapter$Builder;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Lretrofit/RestAdapter$Builder;


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
    sput-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lretrofit/RestAdapter$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit/RestAdapter$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lretrofit/RestAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setClient(Lretrofit/client/Client$Provider;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client$Provider;)Lretrofit/RestAdapter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RestAdapterBuilderExtension.setClient() wrapping client "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with new ClientExtension."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/ClientExtension;-><init>(Lretrofit/client/Client;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setConverter(Lretrofit/converter/Converter;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setConverter(Lretrofit/converter/Converter;)Lretrofit/RestAdapter$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEndpoint(Lretrofit/Endpoint;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Lretrofit/Endpoint;)Lretrofit/RestAdapter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setErrorHandler(Lretrofit/ErrorHandler;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setErrorHandler(Lretrofit/ErrorHandler;)Lretrofit/RestAdapter$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lretrofit/RestAdapter$Builder;->setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setProfiler(Lretrofit/Profiler;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setProfiler(Lretrofit/Profiler;)Lretrofit/RestAdapter$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->impl:Lretrofit/RestAdapter$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lcom/newrelic/agent/android/instrumentation/retrofit/RetrofitInstrumentation;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


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
    sput-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/RetrofitInstrumentation;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setClient(Lretrofit/RestAdapter$Builder;Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;-><init>(Lretrofit/RestAdapter$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/RestAdapterBuilderExtension;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

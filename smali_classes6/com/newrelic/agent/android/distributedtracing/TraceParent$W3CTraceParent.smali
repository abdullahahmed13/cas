.class Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;
.super Lcom/newrelic/agent/android/distributedtracing/TraceParent;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/distributedtracing/TraceParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "W3CTraceParent"
.end annotation


# static fields
.field static final TRACE_PARENT_HEADER_REGEX:Ljava/lang/String; = "^(\\d+)-([A-Fa-f0-9]{32})-([A-Fa-f0-9]{16})?-(\\d+)$"


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceParent;-><init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHeaderValue()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->parentId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getSampled()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "%s-%s-%s-%s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

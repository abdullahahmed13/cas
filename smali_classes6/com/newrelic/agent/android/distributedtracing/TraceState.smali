.class public abstract Lcom/newrelic/agent/android/distributedtracing/TraceState;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/TraceHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;
    }
.end annotation


# static fields
.field public static final TRACE_STATE_HEADER:Ljava/lang/String; = "tracestate"

.field static final TRACE_STATE_PARENT_TYPE:I = 0x2

.field static final TRACE_STATE_VERSION:I


# instance fields
.field final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final timestampMs:J

.field final traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 5
    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->generateNormalizedTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState;->timestampMs:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState;->entries:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static createTraceState(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)Lcom/newrelic/agent/android/distributedtracing/TraceState;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;-><init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tracestate"

    .line 2
    .line 3
    return-object v0
.end method

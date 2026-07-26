.class Lcom/newrelic/agent/android/tracing/TraceMachine$TraceStack;
.super Ljava/util/Stack;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/tracing/TraceMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TraceStack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Stack<",
        "Lcom/newrelic/agent/android/tracing/Trace;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine$TraceStack;-><init>()V

    return-void
.end method

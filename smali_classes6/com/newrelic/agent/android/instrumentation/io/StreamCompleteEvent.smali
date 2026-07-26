.class public final Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;
.super Ljava/util/EventObject;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:J

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-wide p2, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->bytes:J

    .line 3
    iput-object p4, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

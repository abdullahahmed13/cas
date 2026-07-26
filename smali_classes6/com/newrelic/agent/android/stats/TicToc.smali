.class public Lcom/newrelic/agent/android/stats/TicToc;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/stats/TicToc$State;
    }
.end annotation


# instance fields
.field private endTime:J

.field private startTime:J

.field private state:Lcom/newrelic/agent/android/stats/TicToc$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public duration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/stats/TicToc$State;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/TicToc;->peek()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->endTime:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method protected getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected getState()Lcom/newrelic/agent/android/stats/TicToc$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public peek()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 14
    .line 15
    sget-object v3, Lcom/newrelic/agent/android/stats/TicToc$State;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method protected setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/stats/TicToc;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method protected setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method protected setState(Lcom/newrelic/agent/android/stats/TicToc$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 2
    .line 3
    return-void
.end method

.method public tic()Lcom/newrelic/agent/android/stats/TicToc;
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/stats/TicToc$State;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    .line 18
    .line 19
    return-object p0
.end method

.method public toc()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->endTime:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 16
    .line 17
    sget-object v3, Lcom/newrelic/agent/android/stats/TicToc$State;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/newrelic/agent/android/stats/TicToc$State;->STOPPED:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

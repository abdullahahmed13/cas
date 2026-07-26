.class public Lcom/newrelic/agent/android/sessionReplay/Debouncer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final DEBOUNCE_TIME_IN_MS:J = 0x40L

.field private static final MAX_DELAY_THRESHOLD_NS:J


# instance fields
.field private firstRequest:Z

.field private final handler:Landroid/os/Handler;

.field private lastTimeRecordWasPerformed:J

.field private final maxRecordDelayInNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->MAX_DELAY_THRESHOLD_NS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->lastTimeRecordWasPerformed:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->firstRequest:Z

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    sget-wide v0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->MAX_DELAY_THRESHOLD_NS:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->maxRecordDelayInNs:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/sessionReplay/Debouncer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->executeRunnable(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->lastTimeRecordWasPerformed:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public debounce(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->firstRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->lastTimeRecordWasPerformed:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->firstRequest:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->lastTimeRecordWasPerformed:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->maxRecordDelayInNs:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->executeRunnable(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lcom/newrelic/agent/android/sessionReplay/d;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/newrelic/agent/android/sessionReplay/d;-><init>(Lcom/newrelic/agent/android/sessionReplay/Debouncer;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x40

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

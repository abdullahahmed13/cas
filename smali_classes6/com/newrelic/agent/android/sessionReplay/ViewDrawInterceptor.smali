.class public Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final CAPTURE_INTERVAL:J = 0x3e8L

.field private static final DEBOUNCE_DELAY:J = 0x3e8L


# instance fields
.field private final agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

.field capture:Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;

.field private final captureDebouncer:Lcom/newrelic/agent/android/sessionReplay/Debouncer;

.field private final decorViewListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnDrawListener;",
            ">;"
        }
    .end annotation
.end field

.field private lastCaptureTime:J

.field private final listener:Lcom/newrelic/agent/android/sessionReplay/internal/OnFrameTakenListener;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/internal/OnFrameTakenListener;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->decorViewListeners:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->lastCaptureTime:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->listener:Lcom/newrelic/agent/android/sessionReplay/internal/OnFrameTakenListener;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 22
    .line 23
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->capture:Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;

    .line 29
    .line 30
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/Debouncer;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/sessionReplay/Debouncer;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->captureDebouncer:Lcom/newrelic/agent/android/sessionReplay/Debouncer;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;[Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "onDraw() called at "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " lastCaptureTime: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->lastCaptureTime:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " interval: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ViewDrawInterceptor"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->captureDebouncer:Lcom/newrelic/agent/android/sessionReplay/Debouncer;

    .line 51
    .line 52
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/r;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/newrelic/agent/android/sessionReplay/r;-><init>(Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;J[Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->debounce(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic b(Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;J[Landroid/view/View;)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->lastCaptureTime:J

    .line 2
    .line 3
    const-string p1, "Capturing frame"

    .line 4
    .line 5
    const-string p2, "ViewDrawInterceptor"

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p0, "First decor view is null, skipping frame capture"

    .line 22
    .line 23
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string p0, "View context is null (view may be detached), skipping frame capture"

    .line 34
    .line 35
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p0, "Application context is null, skipping frame capture"

    .line 46
    .line 47
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v0

    .line 69
    float-to-int v6, v1

    .line 70
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    div-float/2addr p1, v0

    .line 74
    float-to-int v7, p1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    array-length p1, p3

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    aget-object p1, p3, p1

    .line 83
    .line 84
    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->capture:Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 89
    .line 90
    invoke-virtual {p3, p1, v3}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayCapture;->capture(Landroid/view/View;Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayViewThingyInterface;JII)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sub-long/2addr v3, v0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p3, "Frame creation took: "

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, "ms"

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->listener:Lcom/newrelic/agent/android/sessionReplay/internal/OnFrameTakenListener;

    .line 132
    .line 133
    invoke-interface {p0, v2}, Lcom/newrelic/agent/android/sessionReplay/internal/OnFrameTakenListener;->onFrameTaken(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFrame;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_0
    const-string p0, "decorViews is null or empty, skipping frame capture"

    .line 138
    .line 139
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->getScreenDimensionsLegacy(Landroid/content/Context;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private getScreenDimensionsLegacy(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private safeObserverRemoval(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const-string p1, "ViewDrawInterceptor"

    .line 23
    .line 24
    const-string p2, "Unable to remove onDrawListener!"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private stopInterceptAndRemove([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->decorViewListeners:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->safeObserverRemoval(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public Intercept([Landroid/view/View;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->decorViewListeners:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->safeObserverRemoval(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v3, Lcom/newrelic/agent/android/sessionReplay/s;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lcom/newrelic/agent/android/sessionReplay/s;-><init>(Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;[Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->decorViewListeners:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const-string v2, "ViewDrawInterceptor"

    .line 47
    .line 48
    const-string v3, "Unable to add onDrawListener!"

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public removeIntercept([Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->stopInterceptAndRemove([Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopIntercept()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->captureDebouncer:Lcom/newrelic/agent/android/sessionReplay/Debouncer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/Debouncer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->decorViewListeners:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->safeObserverRemoval(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

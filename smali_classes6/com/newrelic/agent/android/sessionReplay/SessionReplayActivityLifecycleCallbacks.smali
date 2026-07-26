.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "SessionReplayActivityLifecycleCallbacks"


# instance fields
.field private currentTouchId:I

.field private currentTouchTracker:Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

.field private final density:F

.field private final modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

.field private final onTouchRecordedListener:Lcom/newrelic/agent/android/sessionReplay/OnTouchRecordedListener;

.field private final semanticsNodeTouchHandler:Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;

.field sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

.field private final viewTouchHandler:Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/OnTouchRecordedListener;Landroid/app/Application;Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->currentTouchId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->currentTouchTracker:Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->onTouchRecordedListener:Lcom/newrelic/agent/android/sessionReplay/OnTouchRecordedListener;

    .line 11
    .line 12
    invoke-static {}, Lcom/newrelic/agent/android/AgentConfiguration;->getInstance()Lcom/newrelic/agent/android/AgentConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionReplayConfiguration()Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->density:F

    .line 37
    .line 38
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->viewTouchHandler:Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;

    .line 46
    .line 47
    new-instance p1, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->semanticsNodeTouchHandler:Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->setupTouchInterceptorForWindow(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->viewTouchHandler:Lcom/newrelic/agent/android/sessionReplay/ViewTouchHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->semanticsNodeTouchHandler:Lcom/newrelic/agent/android/sessionReplay/SemanticsNodeTouchHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->currentTouchTracker:Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)Lcom/newrelic/agent/android/sessionReplay/TouchTracker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->currentTouchTracker:Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->currentTouchId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->currentTouchId:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->getPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->modeManager:Lcom/newrelic/agent/android/sessionReplay/SessionReplayModeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)Lcom/newrelic/agent/android/sessionReplay/OnTouchRecordedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->onTouchRecordedListener:Lcom/newrelic/agent/android/sessionReplay/OnTouchRecordedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPixel(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->density:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPrePaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResumed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SessionReplayActivityLifecycleCallbacks"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcurtains/a;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/m;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/sessionReplay/m;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setupTouchInterceptorForWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;->sessionReplayConfiguration:Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayConfiguration;->isMaskAllUserTouches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "setupTouchInterceptorForWindow called"

    .line 8
    .line 9
    const-string v2, "SessionReplayActivityLifecycleCallbacks"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/Windows;->getWindowType(Landroid/view/View;)Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;->POPUP_WINDOW:Lcom/newrelic/agent/android/sessionReplay/Windows$WindowType;

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/sessionReplay/Windows;->getPhoneWindowForView(Landroid/view/View;)Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Window is null for view: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v3, Lcurtains/internal/g;->k:Lcurtains/internal/g$c;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcurtains/internal/g$c;->e(Landroid/view/Window;)Lcurtains/internal/h;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcurtains/internal/h;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const-string p1, "Touch interceptor already exists for this window, skipping setup"

    .line 75
    .line 76
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v4, "Adding new touch interceptor for window"

    .line 81
    .line 82
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;

    .line 86
    .line 87
    invoke-direct {v4, p0, p1, v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks$1;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayActivityLifecycleCallbacks;Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcurtains/internal/g$c;->e(Landroid/view/Window;)Lcurtains/internal/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcurtains/internal/h;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string p1, "Touch interceptor successfully added"

    .line 102
    .line 103
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

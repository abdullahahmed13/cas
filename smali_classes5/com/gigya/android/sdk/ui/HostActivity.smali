.class public Lcom/gigya/android/sdk/ui/HostActivity;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;,
        Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;
    }
.end annotation


# static fields
.field public static final EXTRA_LIFECYCLE_CALLBACKS_ID:Ljava/lang/String; = "lifecycleCallbacks_id"


# instance fields
.field private _lifecycleCallbacks:Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

.field private _lifecycleCallbacksId:I

.field private _mainFrame:Landroid/widget/FrameLayout;

.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private _progressBar:Landroid/widget/ProgressBar;

.field private final backPressHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacksId:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->backPressHandlerList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private addProgressBar()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1010079

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_progressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_progressBar:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_mainFrame:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_progressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static present(Landroid/content/Context;Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gigya/android/sdk/ui/HostActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lifecycleCallbacks_id"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/gigya/android/sdk/ui/Presenter;->addLifecycleCallbacks(Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x10010000

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private secureIfNeeded()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gigya/android/sdk/Config;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gigya/android/sdk/Config;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->isSecureActivities()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/gigya/android/sdk/utils/UiUtils;->secureActivity(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addBackPressListener(Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->backPressHandlerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_progressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacksId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/Presenter;->flushLifecycleCallbacks(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLifecycleCallbacks()Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacks:Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacks:Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;->onActivityResult(Landroidx/appcompat/app/d;IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->backPressHandlerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->backPressHandlerList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;->onBackPressed()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "HostActivity#onCreate"

    .line 2
    .line 3
    const-string v1, "HostActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/HostActivity;->secureIfNeeded()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_mainFrame:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/HostActivity;->addProgressBar()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_mainFrame:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "lifecycleCallbacks_id"

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacksId:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gigya/android/sdk/ui/HostActivity;->finish()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/Presenter;->getCallbacks(I)Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacks:Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacks:Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;->onCreate(Landroidx/appcompat/app/d;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacks:Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;->onNewIntent(Landroidx/appcompat/app/d;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacks:Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;->onResume(Landroidx/appcompat/app/d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_lifecycleCallbacks:Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;->onStart(Landroidx/appcompat/app/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeBackPressListener(Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/HostActivity$OnBackPressListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->backPressHandlerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/HostActivity;->_progressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

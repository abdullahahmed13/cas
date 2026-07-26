.class public final Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$Companion;,
        Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final EXTRA_LIFECYCLE_CALLBACK_ID:Ljava/lang/String; = "sso_login_lifecycle_callback"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final EXTRA_URI:Ljava/lang/String; = "sso_login_uri"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "GigyaSSOLoginActivity"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private _ssoLoginLifecycleCallbacks:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private _ssoLoginLifecycleCallbacksId:I

.field private _uri:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private builder:Landroidx/browser/customtabs/l$j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private pausedState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->Companion:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/customtabs/l$j;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/browser/customtabs/l$j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->builder:Landroidx/browser/customtabs/l$j;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacksId:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacksId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/Presenter;->flushSSOLoginLifecycleCallback(I)V

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

.method public final getBuilder()Landroidx/browser/customtabs/l$j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->builder:Landroidx/browser/customtabs/l$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPausedState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->pausedState:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacks:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;->onCancelled()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "GigyaSSOLoginActivity#onCreate"

    .line 2
    .line 3
    const-string v1, "GigyaSSOLoginActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v2, v0, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "Intent null"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->finish()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "Intent extras null"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->finish()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "sso_login_lifecycle_callback"

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacksId:I

    .line 73
    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    const-string p1, "web_login_lifecycle_callback null"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->finish()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "sso_login_uri"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_uri:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const-string p1, "web_login_uri null"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->finish()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget p1, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacksId:I

    .line 115
    .line 116
    invoke-static {p1}, Lcom/gigya/android/sdk/ui/Presenter;->getSSOLoginCallback(I)Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacks:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->builder:Landroidx/browser/customtabs/l$j;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/browser/customtabs/l$j;->e()Landroidx/browser/customtabs/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "build(...)"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_uri:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, p0, v0}, Landroidx/browser/customtabs/l;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->pausedState:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "GigyaSSOLoginActivity"

    .line 19
    .line 20
    const-string v0, "onNewIntent: null intent.data - flow cancelled."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacks:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;->onCancelled()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "null cannot be cast to non-null type android.net.Uri"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacks:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;->onResult(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacks:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;->onCancelled()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->pausedState:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->pausedState:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->_ssoLoginLifecycleCallbacks:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;->onCancelled()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 9
    .line 10
    .line 11
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

.method public final setBuilder(Landroidx/browser/customtabs/l$j;)V
    .locals 1
    .param p1    # Landroidx/browser/customtabs/l$j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->builder:Landroidx/browser/customtabs/l$j;

    .line 7
    .line 8
    return-void
.end method

.method public final setPausedState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->pausedState:Z

    .line 2
    .line 3
    return-void
.end method

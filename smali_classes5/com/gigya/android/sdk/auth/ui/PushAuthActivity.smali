.class public Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PushAuthActivity"


# instance fields
.field protected final _authLib:Lcom/gigya/android/sdk/auth/GigyaAuth;

.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gigya/android/sdk/auth/GigyaAuth;->getInstance()Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->_authLib:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected alertOnCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onApprove(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vToken"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "PushAuthActivity"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Action for vToken: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->_authLib:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->verifyAuthPush(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "Error fetching mandatory fields (gigyaAssertion, verificationToken, pushMode) from intent extras"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "PushAuthActivity#onCreate"

    .line 2
    .line 3
    const-string v1, "PushAuthActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

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
    sget p1, Lcom/gigya/android/sdk/auth/R$layout;->activity_push_auth:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->alertOnCreate()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->showActionAlert()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onDeny()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->finish()V

    .line 2
    .line 3
    .line 4
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

.method protected showActionAlert()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_push_activity_alert_title:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_push_activity_alert_message:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->m(I)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_approve:I

    .line 42
    .line 43
    new-instance v3, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity$2;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity$2;-><init>(Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_deny:I

    .line 53
    .line 54
    new-instance v2, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity$1;-><init>(Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

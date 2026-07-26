.class Lcom/gigya/android/sdk/session/SessionVerificationService$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/session/SessionVerificationService;->registerActivityLifecycleCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private activityReferences:I

.field private isActivityChangingConfigurations:Z

.field private startedActivityReferences:I

.field final synthetic this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/session/SessionVerificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->activityReferences:I

    .line 8
    .line 9
    iput p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->startedActivityReferences:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->isActivityChangingConfigurations:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->activityReferences:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->activityReferences:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->activityReferences:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->activityReferences:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->isActivityChangingConfigurations:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/gigya/android/sdk/ui/Presenter;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->startedActivityReferences:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->startedActivityReferences:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->isActivityChangingConfigurations:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->access$000(Lcom/gigya/android/sdk/session/SessionVerificationService;)Lcom/gigya/android/sdk/session/ISessionService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionService;->refreshSessionExpiration()V

    .line 20
    .line 21
    .line 22
    const-string p1, "SessionVerificationService"

    .line 23
    .line 24
    const-string v0, "Application lifecycle - Foreground started first activity"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->access$000(Lcom/gigya/android/sdk/session/SessionVerificationService;)Lcom/gigya/android/sdk/session/ISessionService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->updateInterval()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->start()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->isActivityChangingConfigurations:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->startedActivityReferences:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->startedActivityReferences:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "SessionVerificationService"

    .line 18
    .line 19
    const-string v0, "Application lifecycle - Background stopped first activity"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$2;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->access$000(Lcom/gigya/android/sdk/session/SessionVerificationService;)Lcom/gigya/android/sdk/session/ISessionService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionService;->cancelSessionCountdownTimer()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

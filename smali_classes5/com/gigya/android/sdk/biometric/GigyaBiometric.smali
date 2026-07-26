.class public Lcom/gigya/android/sdk/biometric/GigyaBiometric;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GigyaBiometric"

.field public static final VERSION:Ljava/lang/String; = "2.1.3"

.field private static _sharedInstance:Lcom/gigya/android/sdk/biometric/GigyaBiometric;


# instance fields
.field private _impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/biometric/BiometricImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/gigya/android/sdk/biometric/GigyaBiometric;
    .locals 5

    .line 1
    const-class v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_sharedInstance:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 13
    .line 14
    const-class v3, Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 21
    .line 22
    invoke-static {}, Lcom/gigya/android/sdk/biometric/GigyaBiometricUtils;->isPromptEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-class v3, Lcom/gigya/android/sdk/biometric/v28/BiometricImplV28;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-class v3, Lcom/gigya/android/sdk/biometric/v23/BiometricImplV23;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    const-class v2, Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 45
    .line 46
    sput-object v1, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_sharedInstance:Lcom/gigya/android/sdk/biometric/GigyaBiometric;

    .line 47
    .line 48
    const-string v1, "GigyaBiometric"

    .line 49
    .line 50
    const-string v2, "Instantiation version: 2.1.3"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_2
    const-string v2, "GigyaBiometric"

    .line 58
    .line 59
    const-string v3, "Error creating Gigya Biometric SDK (did you forget to Gigya.setApplication?"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v2, "Error instantiating Gigya Biometric SDK (did you forget to Gigya.setApplication?"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_1
    sget-object v1, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_sharedInstance:Lcom/gigya/android/sdk/biometric/GigyaBiometric;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v1
.end method

.method private verifyBiometricSupport(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/gigya/android/sdk/biometric/GigyaBiometricUtils;->isSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GigyaBiometric"

    .line 7
    .line 8
    const-string v3, "biometric"

    .line 9
    .line 10
    const-string v4, "2.1.3"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/gigya/android/sdk/reporting/ReportingManager;->get()Lcom/gigya/android/sdk/reporting/IReportingManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Fingerprint is not supported on this device. No sensor hardware was detected"

    .line 19
    .line 20
    invoke-interface {p1, v4, v3, v0}, Lcom/gigya/android/sdk/reporting/IReportingManager;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/gigya/android/sdk/biometric/GigyaBiometricUtils;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/gigya/android/sdk/reporting/ReportingManager;->get()Lcom/gigya/android/sdk/reporting/IReportingManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "No fingerprint data available on device. Please enroll at least one fingerprint"

    .line 38
    .line 39
    invoke-interface {p1, v4, v3, v0}, Lcom/gigya/android/sdk/reporting/IReportingManager;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->verifyBiometricSupport(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->isLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isOptIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->isOptIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public lock(Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;)V
    .locals 2

    .line 1
    const-string v0, "lock: "

    .line 2
    .line 3
    const-string v1, "GigyaBiometric"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->isOptIn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->lock(Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Not Opt-In"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public optIn(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 8

    .line 1
    const-string v0, "optIn: "

    .line 2
    .line 3
    const-string v1, "GigyaBiometric"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->okayToOptInOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 17
    .line 18
    sget-object v4, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->OPT_IN:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-interface/range {v2 .. v7}, Lcom/gigya/android/sdk/biometric/IBiometricImpl;->showPrompt(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;ILcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v7, p3

    .line 29
    const-string p1, "Session is invalid. Opt in operation is unavailable"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public optOut(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 8

    .line 1
    const-string v0, "optOut: "

    .line 2
    .line 3
    const-string v1, "GigyaBiometric"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->isLocked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "optOut: Need to unlock first before trying Opt-out operation"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Please unlock session before trying to Opt-out"

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->okayToOptInOut()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 36
    .line 37
    sget-object v4, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->OPT_OUT:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-interface/range {v2 .. v7}, Lcom/gigya/android/sdk/biometric/IBiometricImpl;->showPrompt(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;ILcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v7, p3

    .line 48
    const-string p1, "optOut: Session is invalid. Opt in operation is unavailable"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Invalid session. Unable to perform biometric operation"

    .line 54
    .line 55
    invoke-interface {v7, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setAnimationForPrePieDevices(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gigya/android/sdk/biometric/GigyaBiometricUtils;->isPromptEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->updateAnimationState(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public unlock(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 8

    .line 1
    const-string v0, "unlock: "

    .line 2
    .line 3
    const-string v1, "GigyaBiometric"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->isOptIn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gigya/android/sdk/biometric/GigyaBiometric;->_impl:Lcom/gigya/android/sdk/biometric/BiometricImpl;

    .line 17
    .line 18
    sget-object v4, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->UNLOCK:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-interface/range {v2 .. v7}, Lcom/gigya/android/sdk/biometric/IBiometricImpl;->showPrompt(Landroid/app/Activity;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;ILcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v7, p3

    .line 29
    const-string p1, "Not Opt-In"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

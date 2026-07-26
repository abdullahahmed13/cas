.class public Lcom/gigya/android/sdk/auth/GigyaAuth;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GigyaAuth"

.field private static final VERSION:Ljava/lang/String; = "2.2.0"

.field private static _sharedInstance:Lcom/gigya/android/sdk/auth/GigyaAuth;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final _authBusinessApiService:Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

.field private final _context:Landroid/content/Context;

.field private _deviceInfo:Ljava/lang/String;

.field private final _gigyaNotificationManager:Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

.field private final _persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

.field private final _remoteMessageHandler:Lcom/gigya/android/sdk/push/IRemoteMessageHandler;

.field public final otp:Lcom/gigya/android/sdk/auth/IOTP;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;Lcom/gigya/android/sdk/push/IRemoteMessageHandler;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/push/IGigyaNotificationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gigya/android/sdk/auth/GigyaAuth$8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gigya/android/sdk/auth/GigyaAuth$8;-><init>(Lcom/gigya/android/sdk/auth/GigyaAuth;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->otp:Lcom/gigya/android/sdk/auth/IOTP;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_gigyaNotificationManager:Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_authBusinessApiService:Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_remoteMessageHandler:Lcom/gigya/android/sdk/push/IRemoteMessageHandler;

    .line 20
    .line 21
    new-instance p2, Lcom/gigya/android/sdk/auth/GigyaAuth$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/gigya/android/sdk/auth/GigyaAuth$1;-><init>(Lcom/gigya/android/sdk/auth/GigyaAuth;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2}, Lcom/gigya/android/sdk/push/IRemoteMessageHandler;->setPushCustomizer(Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/gigya/android/sdk/push/RemoteMessageLocalReceiver;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lcom/gigya/android/sdk/push/RemoteMessageLocalReceiver;-><init>(Lcom/gigya/android/sdk/push/IRemoteMessageHandler;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string p4, "intent_action_remote_message"

    .line 41
    .line 42
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/persistence/IPersistenceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/auth/GigyaAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_deviceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/gigya/android/sdk/auth/GigyaAuth;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_deviceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/push/IGigyaNotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_gigyaNotificationManager:Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_authBusinessApiService:Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/auth/GigyaAuth;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private generateDeviceInfo(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getPushToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/gigya/android/sdk/auth/GigyaAuth$2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Lcom/gigya/android/sdk/auth/GigyaAuth$2;-><init>(Lcom/gigya/android/sdk/auth/GigyaAuth;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService;->requestTokenAsync(Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_gigyaNotificationManager:Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/gigya/android/sdk/push/IGigyaNotificationManager;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_deviceInfo:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/gigya/android/sdk/auth/GigyaAuth;
    .locals 5

    .line 1
    const-class v0, Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/gigya/android/sdk/auth/GigyaAuth;->_sharedInstance:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getContainer()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 13
    .line 14
    const-class v3, Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    .line 21
    .line 22
    const-class v3, Lcom/gigya/android/sdk/auth/api/AuthBusinessApiService;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/gigya/android/sdk/push/IRemoteMessageHandler;

    .line 28
    .line 29
    const-class v3, Lcom/gigya/android/sdk/auth/push/AuthRemoteMessageHandler;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Class;Z)Lcom/gigya/android/sdk/containers/IoCContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-class v2, Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 41
    .line 42
    sput-object v1, Lcom/gigya/android/sdk/auth/GigyaAuth;->_sharedInstance:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 43
    .line 44
    const-string v1, "GigyaAuth"

    .line 45
    .line 46
    const-string v2, "Instantiation version: 2.2.0"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    const-string v2, "GigyaAuth"

    .line 56
    .line 57
    const-string v3, "Error creating Gigya Auth library (did you forget to Gigya.setApplication?"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v2, "Error instantiating Gigya Auth library (did you forget to Gigya.setApplication?"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_0
    :goto_0
    sget-object v1, Lcom/gigya/android/sdk/auth/GigyaAuth;->_sharedInstance:Lcom/gigya/android/sdk/auth/GigyaAuth;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v1
.end method

.method private pushAuthEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    const-string v1, "auth_channel"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/core/app/i0;->r(Landroid/content/Context;)Landroidx/core/app/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/core/app/i0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method


# virtual methods
.method public registerForAuthPush(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_deviceInfo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/gigya/android/sdk/auth/GigyaAuth$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/gigya/android/sdk/auth/GigyaAuth$3;-><init>(Lcom/gigya/android/sdk/auth/GigyaAuth;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/gigya/android/sdk/auth/GigyaAuth$4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/auth/GigyaAuth$4;-><init>(Lcom/gigya/android/sdk/auth/GigyaAuth;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->generateDeviceInfo(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_authBusinessApiService:Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;->registerDevice(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public registerForPushNotifications(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/GigyaAuth;->pushAuthEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "GigyaAuth"

    .line 15
    .line 16
    const-string v1, "registerForPushNotifications: Push permission is required but not enabled. notify client"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_push_notifications_alert_title:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->J(I)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_push_notifications_alert_message:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->m(I)Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_approve:I

    .line 44
    .line 45
    new-instance v2, Lcom/gigya/android/sdk/auth/GigyaAuth$7;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/gigya/android/sdk/auth/GigyaAuth$7;-><init>(Lcom/gigya/android/sdk/auth/GigyaAuth;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_no_thanks:I

    .line 55
    .line 56
    new-instance v1, Lcom/gigya/android/sdk/auth/GigyaAuth$6;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/auth/GigyaAuth$6;-><init>(Lcom/gigya/android/sdk/auth/GigyaAuth;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public setPushCustomizer(Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_remoteMessageHandler:Lcom/gigya/android/sdk/push/IRemoteMessageHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/push/IRemoteMessageHandler;->setPushCustomizer(Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyAuthPush(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth;->_authBusinessApiService:Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    .line 2
    .line 3
    new-instance v1, Lcom/gigya/android/sdk/auth/GigyaAuth$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/auth/GigyaAuth$5;-><init>(Lcom/gigya/android/sdk/auth/GigyaAuth;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;->verifyPush(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public abstract Lcom/gigya/android/sdk/push/RemoteMessageHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/push/IRemoteMessageHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GigyaRemoteMessageHandler"


# instance fields
.field protected final _context:Landroid/content/Context;

.field protected _customizer:Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;

.field protected final _gigyaNotificationManager:Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

.field protected final _persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

.field protected final _sessionService:Lcom/gigya/android/sdk/session/ISessionService;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/push/IGigyaNotificationManager;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_gigyaNotificationManager:Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected cancel(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Cancel notification with id = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "GigyaRemoteMessageHandler"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/core/app/i0;->r(Landroid/content/Context;)Landroidx/core/app/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/core/app/i0;->d(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected isDefaultEncryptedSession()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getSessionEncryptionType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected isSessionValidForRemoteNotifications()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract notifyWith(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract remoteMessageMatchesHandlerContext(Ljava/util/HashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

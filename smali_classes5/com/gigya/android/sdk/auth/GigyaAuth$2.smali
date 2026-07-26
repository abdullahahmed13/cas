.class Lcom/gigya/android/sdk/auth/GigyaAuth$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/GigyaAuth;->generateDeviceInfo(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

.field final synthetic val$completionHandler:Ljava/lang/Runnable;

.field final synthetic val$errorHandler:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/GigyaAuth;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$2;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$2;->val$errorHandler:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$2;->val$completionHandler:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAvailable(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$2;->val$errorHandler:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$2;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$000(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setPushToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$2;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$200(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Lcom/gigya/android/sdk/push/IGigyaNotificationManager;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$102(Lcom/gigya/android/sdk/auth/GigyaAuth;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "generateDeviceInfo: "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$2;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$100(Lcom/gigya/android/sdk/auth/GigyaAuth;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "GigyaAuth"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$2;->val$completionHandler:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

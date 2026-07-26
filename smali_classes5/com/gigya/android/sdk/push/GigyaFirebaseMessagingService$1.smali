.class Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService;->requestTokenAsync(Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$response:Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$1;->val$response:Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/m;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->r()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->r()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "requestTokenAsync: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "GigyaMessagingService"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$1;->val$response:Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;->onAvailable(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$1;->val$response:Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lcom/gigya/android/sdk/push/GigyaFirebaseMessagingService$IFcmTokenResponse;->onAvailable(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

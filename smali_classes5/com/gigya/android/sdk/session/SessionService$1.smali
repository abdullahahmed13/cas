.class Lcom/gigya/android/sdk/session/SessionService$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/session/SessionService;->startSessionCountdown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/session/SessionService;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/session/SessionService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/session/SessionService$1;->this$0:Lcom/gigya/android/sdk/session/SessionService;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService$1;->this$0:Lcom/gigya/android/sdk/session/SessionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/session/SessionService;->access$000(Lcom/gigya/android/sdk/session/SessionService;)Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setSessionExpiration(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService$1;->this$0:Lcom/gigya/android/sdk/session/SessionService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/gigya/android/sdk/session/SessionService;->access$100(Lcom/gigya/android/sdk/session/SessionService;)Lcom/gigya/android/sdk/session/SessionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService$1;->this$0:Lcom/gigya/android/sdk/session/SessionService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/gigya/android/sdk/session/SessionService;->access$100(Lcom/gigya/android/sdk/session/SessionService;)Lcom/gigya/android/sdk/session/SessionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gigya/android/sdk/session/SessionInfo;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "SessionService"

    .line 34
    .line 35
    const-string v1, "startSessionCountdown: Session expiration countdown done! Session is invalid"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService$1;->this$0:Lcom/gigya/android/sdk/session/SessionService;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/session/SessionService;->clear(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService$1;->this$0:Lcom/gigya/android/sdk/session/SessionService;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/gigya/android/sdk/session/SessionService;->access$200(Lcom/gigya/android/sdk/session/SessionService;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v2, "intent_action_session_expired"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService$1;->this$0:Lcom/gigya/android/sdk/session/SessionService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/gigya/android/sdk/session/SessionService;->access$300(Lcom/gigya/android/sdk/session/SessionService;)Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/gigya/android/sdk/session/SessionStateHandler;->notifySessionExpired()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

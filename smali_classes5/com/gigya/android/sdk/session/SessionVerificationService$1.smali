.class Lcom/gigya/android/sdk/session/SessionVerificationService$1;
.super Lcom/gigya/android/sdk/GigyaInterceptor;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/session/SessionVerificationService;-><init>(Landroid/app/Application;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/account/IAccountService;Lcom/gigya/android/sdk/api/IApiService;Lcom/gigya/android/sdk/api/IApiRequestFactory;Lcom/gigya/android/sdk/session/SessionStateHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/session/SessionVerificationService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$1;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/gigya/android/sdk/GigyaInterceptor;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$1;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/session/SessionVerificationService;->updateInterval()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$1;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/gigya/android/sdk/session/SessionVerificationService;->access$000(Lcom/gigya/android/sdk/session/SessionVerificationService;)Lcom/gigya/android/sdk/session/ISessionService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$1;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/gigya/android/sdk/session/SessionVerificationService;->access$100(Lcom/gigya/android/sdk/session/SessionVerificationService;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$1;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/gigya/android/sdk/session/SessionVerificationService;->access$200(Lcom/gigya/android/sdk/session/SessionVerificationService;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

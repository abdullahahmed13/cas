.class Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->sign(Landroidx/activity/result/h;Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;Ljava/util/List;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/h<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;

.field final synthetic val$flowError:Lcom/gigya/android/sdk/auth/IFidoApiFlowError;

.field final synthetic val$resultLauncher:Landroidx/activity/result/h;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;Landroidx/activity/result/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$3;->this$0:Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$3;->val$flowError:Lcom/gigya/android/sdk/auth/IFidoApiFlowError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$3;->val$resultLauncher:Landroidx/activity/result/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/app/PendingIntent;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    const-string p1, "FidoApiService"

    const-string v0, "Fido getSignPendingIntent: null pending intent"

    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$3;->val$flowError:Lcom/gigya/android/sdk/auth/IFidoApiFlowError;

    new-instance v1, Lcom/gigya/android/sdk/network/GigyaError;

    const v2, 0x30d41

    invoke-direct {v1, v2, v0}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/gigya/android/sdk/auth/IFidoApiFlowError;->onFlowFailedWith(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    .line 5
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 6
    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$3;->val$resultLauncher:Landroidx/activity/result/h;

    invoke-virtual {v0, p1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$3;->onSuccess(Landroid/app/PendingIntent;)V

    return-void
.end method

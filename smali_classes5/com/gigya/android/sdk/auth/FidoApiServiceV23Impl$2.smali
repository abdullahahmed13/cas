.class Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;->register(Landroidx/activity/result/h;Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;

.field final synthetic val$flowError:Lcom/gigya/android/sdk/auth/IFidoApiFlowError;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;Lcom/gigya/android/sdk/auth/IFidoApiFlowError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$2;->this$0:Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$2;->val$flowError:Lcom/gigya/android/sdk/auth/IFidoApiFlowError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fido getRegisterPendingIntent task failed with:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FidoApiService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/FidoApiServiceV23Impl$2;->val$flowError:Lcom/gigya/android/sdk/auth/IFidoApiFlowError;

    .line 28
    .line 29
    new-instance v1, Lcom/gigya/android/sdk/network/GigyaError;

    .line 30
    .line 31
    const v2, 0x30d41

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v2, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/auth/IFidoApiFlowError;->onFlowFailedWith(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

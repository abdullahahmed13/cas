.class public final Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$getPasskey$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/credentials/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider;->getPasskey(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/p<",
        "Landroidx/credentials/r0;",
        "Lp1/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$getPasskey$1;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp1/q;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$getPasskey$1;->onError(Lp1/q;)V

    return-void
.end method

.method public onError(Lp1/q;)V
    .locals 3
    .param p1    # Lp1/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error getting passkey"

    :cond_0
    const-string v1, "PasskeysAuthenticationProvider"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$getPasskey$1;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 4
    new-instance v1, Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;-><init>(Landroidx/credentials/r0;Lp1/q;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResult(Landroidx/credentials/r0;)V
    .locals 3
    .param p1    # Landroidx/credentials/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$getPasskey$1;->$future:Ljava/util/concurrent/CompletableFuture;

    .line 3
    new-instance v1, Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;-><init>(Landroidx/credentials/r0;Lp1/q;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/r0;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/passkeys/PasskeysAuthenticationProvider$getPasskey$1;->onResult(Landroidx/credentials/r0;)V

    return-void
.end method

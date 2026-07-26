.class public interface abstract Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract createPasskey(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/gigya/android/sdk/auth/passkeys/CreateCredentialResult;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getPasskey(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/gigya/android/sdk/auth/passkeys/GetCredentialResult;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

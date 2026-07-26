.class public interface abstract Lcom/gigya/android/sdk/account/IAccountService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract calculateDiff(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/account/models/GigyaAccount;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccount()Lcom/gigya/android/sdk/account/models/GigyaAccount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract getAccountSchema()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end method

.method public abstract getNextInvalidationTimestamp()J
.end method

.method public abstract invalidateAccount()V
.end method

.method public abstract isCachedAccount()Z
.end method

.method public abstract nextAccountInvalidationTimestamp()V
.end method

.method public abstract setAccount(Ljava/lang/String;)V
.end method

.method public abstract setAccountOverrideCache(Z)V
.end method

.method public abstract setAccountScheme(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation
.end method

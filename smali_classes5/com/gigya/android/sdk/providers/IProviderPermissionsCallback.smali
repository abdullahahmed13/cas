.class public interface abstract Lcom/gigya/android/sdk/providers/IProviderPermissionsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract cancelled()V
.end method

.method public abstract declined(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract failed(Ljava/lang/String;)V
.end method

.method public abstract granted()V
.end method

.method public abstract noAccess()V
.end method

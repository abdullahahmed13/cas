.class public interface abstract Lcom/gigya/android/sdk/push/IRemoteMessageHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract handleRemoteMessage(Ljava/util/HashMap;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPushCustomizer(Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;)V
.end method

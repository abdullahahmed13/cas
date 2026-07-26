.class Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/providers/external/ExternalProvider;->login(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/providers/external/ExternalProvider;

.field final synthetic val$loginMode:Ljava/lang/String;

.field final synthetic val$loginParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/providers/external/ExternalProvider;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;->this$0:Lcom/gigya/android/sdk/providers/external/ExternalProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;->val$loginParams:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;->val$loginMode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;->this$0:Lcom/gigya/android/sdk/providers/external/ExternalProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/providers/provider/Provider;->onCanceled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;->this$0:Lcom/gigya/android/sdk/providers/external/ExternalProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLogin(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;->this$0:Lcom/gigya/android/sdk/providers/external/ExternalProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->access$000(Lcom/gigya/android/sdk/providers/external/ExternalProvider;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->access$100(Lcom/gigya/android/sdk/providers/external/ExternalProvider;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;->val$loginParams:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;->this$0:Lcom/gigya/android/sdk/providers/external/ExternalProvider;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;->val$loginMode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginSuccess(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

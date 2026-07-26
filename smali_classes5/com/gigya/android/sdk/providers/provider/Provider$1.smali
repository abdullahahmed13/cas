.class Lcom/gigya/android/sdk/providers/provider/Provider$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/providers/provider/Provider;->onLoginSuccess(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/providers/provider/Provider;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/providers/provider/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/Provider$1;->this$0:Lcom/gigya/android/sdk/providers/provider/Provider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider$1;->this$0:Lcom/gigya/android/sdk/providers/provider/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/providers/provider/Provider;->access$000(Lcom/gigya/android/sdk/providers/provider/Provider;)Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/Provider$1;->this$0:Lcom/gigya/android/sdk/providers/provider/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gigya/android/sdk/providers/provider/IProvider;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->addSocialProvider(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
